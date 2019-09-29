const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#060505", /* black   */
  [1] = "#C67061", /* red     */
  [2] = "#AE8676", /* green   */
  [3] = "#D1896D", /* yellow  */
  [4] = "#7B8B81", /* blue    */
  [5] = "#B09B91", /* magenta */
  [6] = "#CD9889", /* cyan    */
  [7] = "#e6ccc4", /* white   */

  /* 8 bright colors */
  [8]  = "#a18e89",  /* black   */
  [9]  = "#C67061",  /* red     */
  [10] = "#AE8676", /* green   */
  [11] = "#D1896D", /* yellow  */
  [12] = "#7B8B81", /* blue    */
  [13] = "#B09B91", /* magenta */
  [14] = "#CD9889", /* cyan    */
  [15] = "#e6ccc4", /* white   */

  /* special colors */
  [256] = "#060505", /* background */
  [257] = "#e6ccc4", /* foreground */
  [258] = "#e6ccc4",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
