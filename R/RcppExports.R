# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

pml_table <- function(x, style_id, col_width, row_height, first_row = TRUE, last_row = FALSE, first_column = FALSE, last_column = FALSE, header = TRUE) {
    .Call(`_officer_pml_table`, x, style_id, col_width, row_height, first_row, last_row, first_column, last_column, header)
}

wml_table <- function(x, style_id, first_row = TRUE, last_row = FALSE, first_column = FALSE, last_column = FALSE, no_hband = FALSE, no_vband = FALSE, header = FALSE) {
    .Call(`_officer_wml_table`, x, style_id, first_row, last_row, first_column, last_column, no_hband, no_vband, header)
}

rpr_new <- function(compounds) {
    .Call(`_officer_rpr_new`, compounds)
}

rpr_w <- function(fp) {
    .Call(`_officer_rpr_w`, fp)
}

rpr_p <- function(fp) {
    .Call(`_officer_rpr_p`, fp)
}

rpr_css <- function(fp) {
    .Call(`_officer_rpr_css`, fp)
}

w_tcpr <- function(vertical_align, text_direction, mb, mt, ml, mr, shd_r, shd_g, shd_b, shd_a, btlr_red, btlr_green, btlr_blue, btlr_alpha, type, width) {
    .Call(`_officer_w_tcpr`, vertical_align, text_direction, mb, mt, ml, mr, shd_r, shd_g, shd_b, shd_a, btlr_red, btlr_green, btlr_blue, btlr_alpha, type, width)
}

a_tcpr <- function(vertical_align, text_direction, mb, mt, ml, mr, shd_r, shd_g, shd_b, shd_a, btlr_red, btlr_green, btlr_blue, btlr_alpha, type, width) {
    .Call(`_officer_a_tcpr`, vertical_align, text_direction, mb, mt, ml, mr, shd_r, shd_g, shd_b, shd_a, btlr_red, btlr_green, btlr_blue, btlr_alpha, type, width)
}

css_tcpr <- function(vertical_align, text_direction, mb, mt, ml, mr, shd_r, shd_g, shd_b, shd_a, btlr_red, btlr_green, btlr_blue, btlr_alpha, type, width) {
    .Call(`_officer_css_tcpr`, vertical_align, text_direction, mb, mt, ml, mr, shd_r, shd_g, shd_b, shd_a, btlr_red, btlr_green, btlr_blue, btlr_alpha, type, width)
}

