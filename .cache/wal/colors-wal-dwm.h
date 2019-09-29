static const char norm_fg[] = "#e6ccc4";
static const char norm_bg[] = "#060505";
static const char norm_border[] = "#a18e89";

static const char sel_fg[] = "#e6ccc4";
static const char sel_bg[] = "#AE8676";
static const char sel_border[] = "#e6ccc4";

static const char urg_fg[] = "#e6ccc4";
static const char urg_bg[] = "#C67061";
static const char urg_border[] = "#C67061";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
