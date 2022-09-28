// Define color palette of foreground and background colors.
// Color scheme: Monokai
// Adapted from vga-text-mode (https://github.com/hdl-util/vga-text-mode)

module attributemap (
           input wire [7:0] attribute,
           output wire [23:0] fgrgb,
           output wire [23:0] bgrgb,
           output wire blink
);
// See https://en.wikipedia.org/wiki/Video_Graphics_Array#Color_palette
assign blink = attribute[7];
assign bgrgb = attribute[6:4] == 3'b000 ? 24'h272822
    : attribute[6:4] == 3'b001 ? 24'hF92672
    : attribute[6:4] == 3'b010 ? 24'hA6E22E
    : attribute[6:4] == 3'b011 ? 24'hF4BF75
    : attribute[6:4] == 3'b100 ? 24'h66D9EF
    : attribute[6:4] == 3'b101 ? 24'hAE81FF
    : attribute[6:4] == 3'b110 ? 24'hA1EFE4
    : attribute[6:4] == 3'b111 ? 24'hF8F8F2
    : 24'h000000;

assign fgrgb = attribute[3:0] == 4'h0 ? 24'h272822
    : attribute[3:0] == 4'h1 ? 24'hF92672
    : attribute[3:0] == 4'h2 ? 24'h00AA00
    : attribute[3:0] == 4'h3 ? 24'hF4BF75
    : attribute[3:0] == 4'h4 ? 24'h66D9EF
    : attribute[3:0] == 4'h5 ? 24'hAE81FF
    : attribute[3:0] == 4'h6 ? 24'hA1EFE4
    : attribute[3:0] == 4'h7 ? 24'hF8F8F2
    : attribute[3:0] == 4'h8 ? 24'h75715E
    : attribute[3:0] == 4'h9 ? 24'hF92672
    : attribute[3:0] == 4'hA ? 24'hA6E22E
    : attribute[3:0] == 4'hB ? 24'hF4BF75
    : attribute[3:0] == 4'hC ? 24'h66D9EF
    : attribute[3:0] == 4'hD ? 24'hAE81FF
    : attribute[3:0] == 4'hE ? 24'hA1EFE4
    : attribute[3:0] == 4'hF ? 24'hF9F8F5
    : 24'h000000;

endmodule