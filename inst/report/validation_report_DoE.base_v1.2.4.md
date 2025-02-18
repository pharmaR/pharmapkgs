# Validation Report - DoE.base@1.2.4


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package DoE.base

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                                      |
|:---------------------|:-----------------------------------------------------|
| has_news             | 0                                                    |
| exported_namespace   | 493                                                  |
| has_vignettes        | 0                                                    |
| export_help          | 493                                                  |
| has_website          | TRUE                                                 |
| has_maintainer       | Ulrike Groemping <ulrike.groemping@bht-berlin.de>    |
| bugs_status          | package DESCRIPTION does not have a BugReports field |
| has_bug_reports_url  | 0                                                    |
| downloads_1yr        | 73201                                                |
| reverse_dependencies | 20                                                   |
| has_examples         | 1                                                    |
| dependencies         | 12                                                   |
| license              | GPL (\>= 2)                                          |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package     | type    |
|:----|:------------|:--------|
| 1   | grid        | Depends |
| 2   | conf.design | Depends |
| 3   | stats       | Imports |
| 4   | utils       | Imports |
| 5   | graphics    | Imports |
| 6   | grDevices   | Imports |
| 7   | vcd         | Imports |
| 8   | combinat    | Imports |
| 9   | MASS        | Imports |
| 10  | lattice     | Imports |
| 11  | numbers     | Imports |
| 12  | partitions  | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 20 reverse dependencies:

atmopt, cbcTools, DoE.MIParray, DoE.wrapper, ExpertChoice, FrF2, ggDoE,
industRial, lhs, pid, RcmdrPlugin.BWS2, RcmdrPlugin.DoE, rsm, sFFLHD,
simrel, SOAs, support.BWS, support.BWS2, support.BWS3, support.CEs

## Namespace

Overall the package has 493 exported objects. 464 are documented:

                  add.response                        aov 
                          TRUE                       TRUE 
                   aov.default                 aov.design 
                          TRUE                       TRUE 
                  block.catlg3               change.contr 
                          TRUE                       TRUE 
                      CME.EM08                   CME.LW98 
                          TRUE                       TRUE 
                    col.remove                 contr.FrF2 
                          TRUE                       TRUE 
                    contr.XuWu             contr.XuWuPoly 
                          TRUE                       TRUE 
                      corrPlot               cross.design 
                          TRUE                       TRUE 
                   data2design                 des.recode 
                          TRUE                       TRUE 
                   design.info              design.info<- 
                          TRUE                       TRUE 
                        desnum                   desnum<- 
                          TRUE                       TRUE 
             expansive.replace              export.design 
                          TRUE                       TRUE 
                    fac.design               factor.names 
                          TRUE                       TRUE 
                factor.names<-                 generators 
                          TRUE                       TRUE 
                      getblock                         GR 
                          TRUE                       TRUE 
                         GRind                       GWLP 
                          TRUE                       TRUE 
                    halfnormal                       ICFT 
                          TRUE                       TRUE 
                         ICFTs                     iscube 
                          TRUE                       TRUE 
                        isstar         L100.2.16.5.3.10.3 
                          TRUE                       TRUE 
            L100.2.18.5.9.10.1              L100.2.2.50.1 
                          TRUE                       TRUE 
                L100.2.22.25.1              L100.2.29.5.5 
                          TRUE                       TRUE 
            L100.2.34.5.3.10.1              L100.2.4.10.4 
                          TRUE                       TRUE 
                 L100.2.40.5.4          L100.2.5.5.4.10.3 
                          TRUE                       TRUE 
                 L100.2.51.5.3         L100.2.7.5.10.10.1 
                          TRUE                       TRUE 
                     L100.2.99             L100.5.20.20.1 
                          TRUE                       TRUE 
                 L100.5.8.10.3                 L1024.4.11 
                          TRUE                      FALSE 
                    L1024.4.41                  L1024.4.6 
                         FALSE                      FALSE 
                L104.2.100.4.1         L104.2.51.4.1.26.1 
                          TRUE                       TRUE 
                L104.2.52.52.1         L104.2.65.4.1.13.1 
                          TRUE                       TRUE 
        L108.2.1.3.33.6.2.18.1      L108.2.1.3.35.6.3.9.1 
                          TRUE                       TRUE 
       L108.2.10.3.31.6.1.18.1     L108.2.10.3.33.6.2.9.1 
                          TRUE                       TRUE 
        L108.2.10.3.40.6.1.9.1                 L108.2.107 
                          TRUE                       TRUE 
            L108.2.12.3.29.6.3    L108.2.13.3.30.6.1.18.1 
                          TRUE                       TRUE 
                 L108.2.13.6.3         L108.2.15.6.1.18.1 
                          TRUE                       TRUE 
            L108.2.17.3.29.6.2        L108.2.18.3.31.18.1 
                          TRUE                       TRUE 
        L108.2.18.3.33.6.1.9.1     L108.2.2.3.35.6.1.18.1 
                          TRUE                       TRUE 
         L108.2.2.3.37.6.2.9.1         L108.2.2.3.42.18.1 
                          TRUE                       TRUE 
                 L108.2.2.54.1         L108.2.20.3.34.9.1 
                          TRUE                       TRUE 
             L108.2.21.3.1.6.2             L108.2.22.27.1 
                          TRUE                       TRUE 
            L108.2.27.3.33.9.1          L108.2.3.3.16.6.8 
                          TRUE                       TRUE 
        L108.2.3.3.32.6.2.18.1      L108.2.3.3.34.6.3.9.1 
                          TRUE                       TRUE 
            L108.2.3.3.39.18.1      L108.2.3.3.41.6.1.9.1 
                          TRUE                       TRUE 
            L108.2.34.3.29.6.1     L108.2.4.3.31.6.2.18.1 
                          TRUE                       TRUE 
         L108.2.4.3.33.6.3.9.1              L108.2.40.6.1 
                          TRUE                       TRUE 
        L108.2.8.3.30.6.2.18.1     L108.2.9.3.34.6.1.18.1 
                          TRUE                       TRUE 
         L108.2.9.3.36.6.2.9.1             L108.3.36.36.1 
                          TRUE                       TRUE 
            L108.3.37.6.2.18.1          L108.3.39.6.3.9.1 
                          TRUE                       TRUE 
                 L108.3.4.6.11         L108.3.44.9.1.12.1 
                          TRUE                       TRUE 
                L112.2.104.8.1             L112.2.56.56.1 
                          TRUE                       TRUE 
            L112.2.75.4.3.28.1         L112.2.79.8.1.14.1 
                          TRUE                       TRUE 
             L112.2.89.7.1.8.1             L112.4.12.28.1 
                          TRUE                       TRUE 
                    L116.2.115              L116.2.2.58.1 
                          TRUE                       TRUE 
                L116.2.23.29.1             L117.3.13.39.1 
                          TRUE                       TRUE 
                      L12.2.11                L12.2.2.6.1 
                          TRUE                       TRUE 
                   L12.2.4.3.1             L120.2.116.4.1 
                          TRUE                       TRUE 
           L120.2.28.10.1.12.1         L120.2.30.6.1.20.1 
                          TRUE                       TRUE 
            L120.2.59.4.1.30.1             L120.2.60.60.1 
                          TRUE                       TRUE 
        L120.2.68.4.1.6.1.10.1     L120.2.70.3.1.4.1.10.1 
                          TRUE                       TRUE 
         L120.2.70.4.1.5.1.6.1         L120.2.74.4.1.15.1 
                          TRUE                       TRUE 
            L120.2.75.4.1.10.1          L120.2.75.4.1.6.1 
                          TRUE                       TRUE 
             L120.2.79.4.1.5.1          L120.2.87.3.1.4.1 
                          TRUE                       TRUE 
                    L121.11.12                 L124.2.123 
                          TRUE                       TRUE 
                 L124.2.2.62.1             L124.2.22.31.1 
                          TRUE                       TRUE 
                L125.5.25.25.1                   L125.5.6 
                          TRUE                      FALSE 
            L126.3.20.6.1.21.1             L126.3.21.42.1 
                          TRUE                       TRUE 
             L126.3.23.6.1.7.1             L126.3.24.14.1 
                          TRUE                       TRUE 
                 L128.2.15.8.1              L128.2.20.4.3 
                          TRUE                       TRUE 
                 L128.2.28.4.2         L128.2.3.4.11.8.13 
                          TRUE                       TRUE 
            L128.2.3.4.18.8.10          L128.2.3.4.25.8.7 
                          TRUE                       TRUE 
        L128.2.4.4.15.8.9.16.1     L128.2.4.4.22.8.6.16.1 
                          TRUE                       TRUE 
        L128.2.4.4.29.8.3.16.1         L128.2.4.4.36.16.1 
                          TRUE                       TRUE 
        L128.2.4.4.8.8.12.16.1    L128.2.5.4.10.8.11.16.1 
                          TRUE                       TRUE 
        L128.2.5.4.17.8.8.16.1     L128.2.5.4.24.8.5.16.1 
                          TRUE                       TRUE 
        L128.2.5.4.31.8.2.16.1          L128.2.5.4.8.8.14 
                          TRUE                       TRUE 
       L128.2.6.4.12.8.10.16.1     L128.2.6.4.19.8.7.16.1 
                          TRUE                       TRUE 
                  L128.2.6.4.2     L128.2.6.4.26.8.4.16.1 
                          TRUE                       TRUE 
        L128.2.6.4.33.8.1.16.1     L128.2.6.4.5.8.13.16.1 
                          TRUE                       TRUE 
                L128.2.64.64.1               L128.2.8.8.2 
                          TRUE                       TRUE 
                L128.4.32.32.1             L128.8.16.16.1 
                          TRUE                       TRUE 
                    L132.2.131         L132.2.15.6.1.22.1 
                          TRUE                       TRUE 
            L132.2.18.3.1.22.1         L132.2.18.6.1.11.1 
                          TRUE                       TRUE 
                 L132.2.2.66.1             L132.2.22.33.1 
                          TRUE                       TRUE 
                L132.2.27.11.1              L132.2.42.6.1 
                          TRUE                       TRUE 
                L135.3.27.45.1         L135.3.32.9.1.15.1 
                          TRUE                       TRUE 
                L136.2.132.4.1         L136.2.67.4.1.34.1 
                          TRUE                       TRUE 
                L136.2.68.68.1         L136.2.83.4.1.17.1 
                          TRUE                       TRUE 
                    L140.2.139        L140.2.17.10.1.14.1 
                          TRUE                       TRUE 
                 L140.2.2.70.1         L140.2.21.7.1.10.1 
                          TRUE                       TRUE 
                L140.2.22.35.1         L140.2.25.5.1.14.1 
                          TRUE                       TRUE 
             L140.2.27.5.1.7.1             L140.2.34.14.1 
                          TRUE                       TRUE 
                L140.2.36.10.1              L140.2.38.7.1 
                          TRUE                       TRUE 
                     L144.12.7           L144.2.1.3.2.4.2 
                          TRUE                       TRUE 
           L144.2.103.8.1.18.1        L144.2.111.6.1.24.1 
                          TRUE                       TRUE 
           L144.2.113.3.1.24.1         L144.2.117.8.1.9.1 
                          TRUE                       TRUE 
                L144.2.136.8.1     L144.2.16.3.3.6.6.24.1 
                          TRUE                       TRUE 
              L144.2.2.3.2.4.2        L144.2.44.3.11.12.2 
                          TRUE                       TRUE 
                L144.2.72.72.1      L144.2.74.3.4.6.6.8.1 
                          TRUE                       TRUE 
    L144.2.75.3.3.4.1.6.6.12.1     L144.2.76.3.12.6.4.8.1 
                          TRUE                       TRUE 
    L144.2.76.3.7.4.1.6.5.12.1             L144.3.48.48.1 
                          TRUE                       TRUE 
                L144.4.11.12.2             L144.4.36.36.1 
                          TRUE                       TRUE 
                   L16.2.8.8.1                    L16.4.5 
                          TRUE                       TRUE 
                           L18                L18.3.6.6.1 
                          TRUE                       TRUE 
              L192.2.1.3.1.4.3           L192.2.2.4.2.6.1 
                         FALSE                      FALSE 
              L192.2.3.3.1.4.2              L192.2.36.4.3 
                         FALSE                       TRUE 
                      L20.2.19               L20.2.2.10.1 
                          TRUE                       TRUE 
                   L20.2.8.5.1                 L2048.2.63 
                          TRUE                       TRUE 
          L216.2.1.3.2.4.1.6.1                L2187.3.112 
                          TRUE                       TRUE 
                    L2187.3.14                 L2187.3.27 
                          TRUE                       TRUE 
              L24.2.11.4.1.6.1              L24.2.12.12.1 
                          TRUE                       TRUE 
              L24.2.13.3.1.4.1               L24.2.20.4.1 
                          TRUE                       TRUE 
                     L2401.7.8                  L243.3.11 
                         FALSE                      FALSE 
                    L243.3.121                  L243.3.20 
                          TRUE                       TRUE 
                      L243.3.6                    L25.5.6 
                         FALSE                       TRUE 
                     L256.2.19                  L256.2.19 
                          TRUE                       TRUE 
                 L256.2.24.8.2              L256.2.52.4.3 
                          TRUE                       TRUE 
                     L256.4.17                   L256.4.5 
                          TRUE                       TRUE 
                     L256.4.85                    L27.3.4 
                          TRUE                      FALSE 
                   L27.3.9.9.1               L28.2.12.7.1 
                          TRUE                       TRUE 
                  L28.2.2.14.1                   L28.2.27 
                          TRUE                       TRUE 
              L288.3.2.4.2.6.1                   L32.2.16 
                          TRUE                       TRUE 
                 L32.2.16.16.1                L32.2.4.4.2 
                          TRUE                       TRUE 
                       L32.2.9                L32.4.8.8.1 
                          TRUE                       TRUE 
                      L343.7.8                        L36 
                         FALSE                       TRUE 
               L36.2.1.3.3.6.3           L36.2.10.3.1.6.2 
                          TRUE                       TRUE 
              L36.2.10.3.8.6.1           L36.2.13.3.2.6.1 
                          TRUE                       TRUE 
                  L36.2.13.6.2               L36.2.16.9.1 
                          TRUE                       TRUE 
              L36.2.18.3.1.6.1               L36.2.2.18.1 
                          TRUE                       TRUE 
               L36.2.2.3.5.6.2               L36.2.20.3.2 
                          TRUE                       TRUE 
                  L36.2.27.3.1            L36.2.3.3.2.6.3 
                          TRUE                       TRUE 
               L36.2.3.3.9.6.1                   L36.2.35 
                          TRUE                       TRUE 
               L36.2.4.3.1.6.3                L36.2.8.6.3 
                          TRUE                       TRUE 
               L36.2.9.3.4.6.2              L36.3.12.12.1 
                          TRUE                       TRUE 
                   L36.3.7.6.3           L384.2.4.3.1.4.2 
                          TRUE                      FALSE 
                 L384.2.40.8.2                     L4.2.3 
                          TRUE                       TRUE 
             L40.2.19.4.1.10.1              L40.2.20.20.1 
                          TRUE                       TRUE 
              L40.2.25.4.1.5.1               L40.2.36.4.1 
                          TRUE                       TRUE 
                   L40.2.6.5.1                 L4096.4.12 
                          TRUE                       TRUE 
                   L4096.4.126                 L4096.4.21 
                         FALSE                      FALSE 
                     L4096.8.9           L432.2.1.3.3.4.2 
                         FALSE                       TRUE 
                 L44.2.15.11.1               L44.2.2.22.1 
                          TRUE                       TRUE 
                      L44.2.43               L45.3.9.15.1 
                          TRUE                       TRUE 
                 L48.2.24.24.1            L48.2.3.3.1.4.1 
                          TRUE                      FALSE 
              L48.2.31.6.1.8.1           L48.2.33.3.1.8.1 
                          TRUE                       TRUE 
               L48.2.4.3.1.4.1               L48.2.40.8.1 
                          TRUE                       TRUE 
                   L48.2.7.6.1                L48.2.9.3.1 
                          TRUE                       TRUE 
                 L48.4.12.12.1                    L49.7.8 
                          TRUE                       TRUE 
                 L50.5.10.10.1              L512.2.56.8.2 
                          TRUE                       TRUE 
                      L512.8.9              L52.2.16.13.1 
                         FALSE                       TRUE 
                  L52.2.2.26.1                   L52.2.51 
                          TRUE                       TRUE 
                           L54                L54.2.1.3.5 
                          TRUE                       TRUE 
                 L54.3.18.18.1           L54.3.20.6.1.9.1 
                          TRUE                       TRUE 
             L56.2.27.4.1.14.1              L56.2.28.28.1 
                          TRUE                       TRUE 
              L56.2.37.4.1.7.1               L56.2.52.4.1 
                          TRUE                       TRUE 
          L576.2.2.3.1.4.2.6.1           L576.3.1.4.3.6.1 
                         FALSE                       TRUE 
             L60.2.15.6.1.10.1              L60.2.17.15.1 
                          TRUE                       TRUE 
                  L60.2.2.30.1              L60.2.21.10.1 
                          TRUE                       TRUE 
                  L60.2.23.5.1               L60.2.24.6.1 
                          TRUE                       TRUE 
                  L60.2.30.3.1                   L60.2.59 
                          TRUE                       TRUE 
                      L625.5.6              L63.3.12.21.1 
                         FALSE                       TRUE 
                  L64.2.12.4.2              L64.2.32.32.1 
                          TRUE                       TRUE 
              L64.2.5.4.10.8.4           L64.2.5.4.17.8.1 
                          TRUE                       TRUE 
                   L64.2.6.4.4                L64.2.7.8.1 
                          TRUE                       TRUE 
                   L64.2.8.4.3               L64.4.14.8.3 
                          TRUE                       TRUE 
                 L64.4.16.16.1                    L64.4.6 
                          TRUE                       TRUE 
                   L64.4.7.8.6                    L64.8.9 
                          TRUE                       TRUE 
                   L6561.3.248                 L6561.3.28 
                         FALSE                      FALSE 
                    L6561.3.41                 L6561.9.10 
                         FALSE                      FALSE 
                 L68.2.18.17.1               L68.2.2.34.1 
                          TRUE                       TRUE 
                      L68.2.67      L72.2.10.3.13.4.1.6.3 
                          TRUE                       TRUE 
        L72.2.10.3.16.6.2.12.1      L72.2.10.3.20.4.1.6.2 
                          TRUE                       TRUE 
         L72.2.11.3.17.4.1.6.2     L72.2.11.3.20.6.1.12.1 
                          TRUE                       TRUE 
                  L72.2.12.3.2      L72.2.12.3.21.4.1.6.1 
                          TRUE                       TRUE 
          L72.2.14.3.3.4.1.6.6       L72.2.15.3.7.4.1.6.5 
                          TRUE                       TRUE 
         L72.2.17.3.12.4.1.6.3      L72.2.18.3.16.4.1.6.2 
                          TRUE                       TRUE 
         L72.2.19.3.20.4.1.6.1     L72.2.27.3.11.6.1.12.1 
                          TRUE                       TRUE 
              L72.2.27.3.6.6.4           L72.2.28.3.2.6.4 
                          TRUE                       TRUE 
              L72.2.30.3.1.6.4               L72.2.31.6.4 
                          TRUE                       TRUE 
          L72.2.34.3.3.4.1.6.3       L72.2.34.3.8.4.1.6.2 
                          TRUE                       TRUE 
         L72.2.35.3.12.4.1.6.1       L72.2.35.3.5.4.1.6.2 
                          TRUE                       TRUE 
             L72.2.35.4.1.18.1       L72.2.36.3.2.4.1.6.3 
                          TRUE                       TRUE 
          L72.2.36.3.9.4.1.6.1              L72.2.36.36.1 
                          TRUE                       TRUE 
          L72.2.37.3.1.4.1.6.3          L72.2.37.3.13.4.1 
                          TRUE                       TRUE 
               L72.2.4.3.1.6.1           L72.2.41.4.1.6.3 
                          TRUE                       TRUE 
          L72.2.42.3.4.4.1.6.2       L72.2.43.3.1.4.1.6.2 
                          TRUE                       TRUE 
          L72.2.43.3.8.4.1.6.1          L72.2.44.3.12.4.1 
                          TRUE                       TRUE 
          L72.2.46.3.2.4.1.6.1           L72.2.46.4.1.6.2 
                          TRUE                       TRUE 
              L72.2.49.4.1.9.1        L72.2.5.3.3.4.1.6.7 
                          TRUE                       TRUE 
          L72.2.51.3.1.4.1.6.1           L72.2.53.3.2.4.1 
                          TRUE                       TRUE 
          L72.2.6.3.3.6.6.12.1        L72.2.6.3.7.4.1.6.6 
                          TRUE                       TRUE 
              L72.2.60.3.1.4.1               L72.2.68.4.1 
                          TRUE                       TRUE 
           L72.2.7.3.4.4.1.6.6       L72.2.7.3.7.6.5.12.1 
                          TRUE                       TRUE 
          L72.2.8.3.12.4.1.6.4        L72.2.8.3.8.4.1.6.5 
                          TRUE                       TRUE 
         L72.2.9.3.12.6.3.12.1       L72.2.9.3.16.4.1.6.3 
                          TRUE                       TRUE 
                 L72.3.24.24.1                  L729.3.12 
                          TRUE                       TRUE 
                     L729.3.14                  L729.3.56 
                          TRUE                      FALSE 
                     L729.9.10               L75.5.8.15.1 
                         FALSE                       TRUE 
                 L76.2.19.19.1               L76.2.2.38.1 
                          TRUE                       TRUE 
                      L76.2.75                 L8.2.4.4.1 
                          TRUE                       TRUE 
                  L80.2.12.5.1              L80.2.40.40.1 
                          TRUE                       TRUE 
             L80.2.51.4.3.20.1          L80.2.55.8.1.10.1 
                          TRUE                       TRUE 
               L80.2.6.4.1.5.1           L80.2.61.5.1.8.1 
                          TRUE                       TRUE 
                  L80.2.72.8.1              L80.4.10.20.1 
                          TRUE                       TRUE 
                      L81.3.10              L81.3.27.27.1 
                         FALSE                       TRUE 
                       L81.3.5                    L81.3.8 
                         FALSE                      FALSE 
                      L81.9.10          L84.2.14.6.1.14.1 
                          TRUE                       TRUE 
                  L84.2.2.42.1              L84.2.20.21.1 
                          TRUE                       TRUE 
             L84.2.20.3.1.14.1           L84.2.22.6.1.7.1 
                          TRUE                       TRUE 
                  L84.2.27.6.1               L84.2.28.7.1 
                          TRUE                       TRUE 
                  L84.2.33.3.1                   L84.2.83 
                          TRUE                       TRUE 
             L88.2.43.4.1.22.1              L88.2.44.44.1 
                          TRUE                       TRUE 
             L88.2.56.4.1.11.1               L88.2.84.4.1 
                          TRUE                       TRUE 
                        L9.3.4          L90.3.26.6.1.15.1 
                          TRUE                       TRUE 
                 L90.3.30.30.1               L92.2.2.46.1 
                          TRUE                       TRUE 
                 L92.2.21.23.1                   L92.2.91 
                          TRUE                       TRUE 
            L96.2.12.4.20.24.1          L96.2.17.4.23.6.1 
                          TRUE                       TRUE 
            L96.2.18.4.22.12.1          L96.2.19.3.1.4.23 
                          TRUE                       TRUE 
                  L96.2.20.4.2              L96.2.26.4.23 
                          TRUE                       TRUE 
         L96.2.39.3.1.4.14.8.1      L96.2.43.4.12.6.1.8.1 
                          TRUE                       TRUE 
             L96.2.43.4.15.8.1     L96.2.44.4.11.8.1.12.1 
                          TRUE                       TRUE 
                 L96.2.48.48.1            L96.2.5.4.2.6.1 
                          TRUE                       TRUE 
                   L96.2.7.3.1          L96.2.71.6.1.16.1 
                          TRUE                       TRUE 
             L96.2.73.3.1.16.1              L96.2.80.16.1 
                          TRUE                       TRUE 
                 L98.7.14.14.1              L99.3.13.33.1 
                          TRUE                       TRUE 
                       length2                    length3 
                          TRUE                       TRUE 
                       length4                    length5 
                          TRUE                       TRUE 
                       lengths                    Letters 
                          TRUE                       TRUE 
                            lm                 lm.default 
                          TRUE                       TRUE 
                     lm.design              lowerbound_AR 
                          TRUE                       TRUE 
                 make.formulas            make.generators 
                          TRUE                       TRUE 
                      ME.Lenth                oa_feasible 
                          TRUE                       TRUE 
                     oa.design                    oa.max3 
                          TRUE                       TRUE 
                       oa.max4                   oa.maxGR 
                          TRUE                       TRUE 
                       oa.min3                   oa.min34 
                          TRUE                       TRUE 
                       oa.min4         oa.minRelProjAberr 
                          TRUE                       TRUE 
                         oacat                     oacat3 
                          TRUE                       TRUE 
                           ord                     origin 
                          TRUE                       TRUE 
                          P2.2                       P3.3 
                          TRUE                       TRUE 
                          P4.4               param.design 
                          TRUE                       TRUE 
                   paramtowide                   pickcube 
                          TRUE                       TRUE 
                 planor2design                plot.design 
                          TRUE                       TRUE 
                    qua.design                   redesign 
                          TRUE                       TRUE 
                     reptolong                  reptowide 
                          TRUE                       TRUE 
            rerandomize.design             response.names 
                          TRUE                       TRUE 
              response.names<-                  run.order 
                          TRUE                       TRUE 
                   run.order<-                      SCFTs 
                          TRUE                       TRUE 
                      show.oas                         SN 
                          TRUE                       TRUE 
                      tupleSel                   undesign 
                          TRUE                       TRUE 
                        Yates3 
                          TRUE 

### Examples

There are 37 help pages with examples, from 37 (100.00 %).

### NEWS

The package has NEWS file and it is current.

### License

The package uses .

# Installation environment

## System Info

| Field          | Value                   |
|:---------------|:------------------------|
| Image          | rhub/ref-image          |
| OS             | Ubuntu 24.04.1 LTS      |
| Platform       | x86_64-pc-linux-gnu     |
| System         | x86_64, linux-gnu       |
| Execution Time | 2025-02-18 04:32:24 UTC |

**System information**. Table about the system used to check the
package.

## R Session Info

Information about the R environment and capabilities:

    R version 4.4.2 (2024-10-31)
    Platform: x86_64-pc-linux-gnu
    Running under: Ubuntu 24.04.1 LTS

    Matrix products: default
    BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
    LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0

    locale:
     [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
     [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
     [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
    [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   

    time zone: UTC
    tzcode source: system (glibc)

    attached base packages:
    [1] tools     stats     graphics  grDevices utils     datasets  methods  
    [8] base     

    loaded via a namespace (and not attached):
     [1] riskreports_0.0.0.9003 compiler_4.4.2         fastmap_1.2.0         
     [4] cli_3.6.4              htmltools_0.5.8.1      yaml_2.3.10           
     [7] rmarkdown_2.29         knitr_1.49             jsonlite_1.8.9        
    [10] xfun_0.50              digest_0.6.37          rlang_1.1.5           
    [13] evaluate_1.0.3        

Platform used:

       OS.type   file.sep dynlib.ext        GUI     endian    pkgType   path.sep 
        "unix"        "/"      ".so"      "X11"   "little"   "source"        ":" 
        r_arch 
            "" 

R’s capabilities:

           jpeg         png        tiff       tcltk         X11        aqua 
           TRUE        TRUE        TRUE        TRUE       FALSE       FALSE 
       http/ftp     sockets      libxml        fifo      cledit       iconv 
           TRUE        TRUE       FALSE        TRUE       FALSE        TRUE 
            NLS       Rprof     profmem       cairo         ICU long.double 
           TRUE        TRUE        TRUE        TRUE        TRUE        TRUE 
        libcurl 
           TRUE 

External software:

                                                         zlib 
                                                        "1.3" 
                                                        bzlib 
                                         "1.0.8, 13-Jul-2019" 
                                                           xz 
                                                      "5.4.5" 
                                                   libdeflate 
                                                       "1.19" 
                                                         PCRE 
                                           "10.42 2022-12-11" 
                                                          ICU 
                                                       "74.2" 
                                                          TRE 
                                    "TRE 0.8.0 R_fixes (BSD)" 
                                                        iconv 
                                                 "glibc 2.39" 
                                                     readline 
                                                        "8.2" 
                                                         BLAS 
    "/usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3" 

Graphics external software:

                       cairo                  cairoFT                    pango 
                    "1.18.0"                       ""                 "1.52.1" 
                      libpng                     jpeg                  libtiff 
                    "1.6.43"                    "8.0" "LIBTIFF, Version 4.5.1" 

Numerical characteristics of the machine:

                   double.eps            double.neg.eps               double.xmin 
                 2.220446e-16              1.110223e-16             2.225074e-308 
                  double.xmax               double.base             double.digits 
                1.797693e+308              2.000000e+00              5.300000e+01 
              double.rounding              double.guard         double.ulp.digits 
                 5.000000e+00              0.000000e+00             -5.200000e+01 
        double.neg.ulp.digits           double.exponent            double.min.exp 
                -5.300000e+01              1.100000e+01             -1.022000e+03 
               double.max.exp               integer.max               sizeof.long 
                 1.024000e+03              2.147484e+09              8.000000e+00 
              sizeof.longlong         sizeof.longdouble            sizeof.pointer 
                 8.000000e+00              1.600000e+01              8.000000e+00 
                sizeof.time_t            longdouble.eps        longdouble.neg.eps 
                 8.000000e+00              1.084202e-19              5.421011e-20 
            longdouble.digits       longdouble.rounding          longdouble.guard 
                 6.400000e+01              5.000000e+00              0.000000e+00 
        longdouble.ulp.digits longdouble.neg.ulp.digits       longdouble.exponent 
                -6.300000e+01             -6.400000e+01              1.500000e+01 
           longdouble.min.exp        longdouble.max.exp 
                -1.638200e+04              1.638400e+04 

Random number generation process:

    [1] "Mersenne-Twister" "Inversion"        "Rejection"       

## Information about the environment

Environmental and options variables affect how package checks and
software in it might behave. Here is the environmental variables when
running this report

    _R_CHECK_SYSTEM_CLOCK_
                            FALSE
    ACCEPT_EULA             Y
    ACTIONS_RUNNER_ACTION_ARCHIVE_CACHE
                            /opt/actionarchivecache
    AGENT_TOOLSDIRECTORY    /opt/hostedtoolcache
    ANDROID_HOME            /usr/local/lib/android/sdk
    ANDROID_NDK             /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_HOME        /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_LATEST_HOME
                            /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_ROOT        /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_SDK_ROOT        /usr/local/lib/android/sdk
    ANT_HOME                /usr/share/ant
    AZURE_EXTENSION_DIR     /opt/az/azcliextensions
    BOOTSTRAP_HASKELL_NONINTERACTIVE
                            1
    BUNDLE_EXT              linux-amd64.deb
    CHROME_BIN              /usr/bin/google-chrome
    CHROMEWEBDRIVER         /usr/local/share/chromedriver-linux64
    CI                      true
    CONDA                   /usr/share/miniconda
    DEBIAN_FRONTEND         noninteractive
    DENO_DOM_PLUGIN         /opt/quarto/bin/tools/x86_64/deno_dom/libplugin.so
    DENO_NO_UPDATE_CHECK    1
    DENO_TLS_CA_STORE       system,mozilla
    DEPLOYMENT_BASEPATH     /opt/runner
    DOTNET_MULTILEVEL_LOOKUP
                            0
    DOTNET_NOLOGO           1
    DOTNET_SKIP_FIRST_TIME_EXPERIENCE
                            1
    EDGEWEBDRIVER           /usr/local/share/edge_driver
    EDITOR                  vi
    GECKOWEBDRIVER          /usr/local/share/gecko_driver
    GHCUP_INSTALL_BASE_PREFIX
                            /usr/local
    GITHUB_ACTION           __run
    GITHUB_ACTION_REF       
    GITHUB_ACTION_REPOSITORY
                            
    GITHUB_ACTIONS          true
    GITHUB_ACTOR            llrs-roche
    GITHUB_ACTOR_ID         185338939
    GITHUB_API_URL          https://api.github.com
    GITHUB_BASE_REF         
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_REF              refs/heads/main
    GITHUB_REF_NAME         main
    GITHUB_REF_PROTECTED    false
    GITHUB_REF_TYPE         branch
    GITHUB_REPOSITORY       pharmaR/pharmapkgs
    GITHUB_REPOSITORY_ID    798326913
    GITHUB_REPOSITORY_OWNER
                            pharmaR
    GITHUB_REPOSITORY_OWNER_ID
                            42115094
    GITHUB_RETENTION_DAYS   90
    GITHUB_RUN_ATTEMPT      1
    GITHUB_RUN_ID           13382492418
    GITHUB_RUN_NUMBER       95
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              157fff498035c254c88cbf9e2cfd3aeb384ab8f5
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     157fff498035c254c88cbf9e2cfd3aeb384ab8f5
    GITHUB_WORKSPACE        /home/runner/work/pharmapkgs/pharmapkgs
    GOROOT_1_21_X64         /opt/hostedtoolcache/go/1.21.13/x64
    GOROOT_1_22_X64         /opt/hostedtoolcache/go/1.22.12/x64
    GOROOT_1_23_X64         /opt/hostedtoolcache/go/1.23.6/x64
    GRADLE_HOME             /usr/share/gradle-8.12.1
    HOME                    /home/runner
    HOMEBREW_CLEANUP_PERIODIC_FULL_DAYS
                            3650
    HOMEBREW_NO_AUTO_UPDATE
                            1
    ImageOS                 ubuntu24
    ImageVersion            20250209.1.0
    INVOCATION_ID           bc1187a89ae54556a37eda746d0322c1
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:8324
    LANG                    C.UTF-8
    LD_LIBRARY_PATH         /opt/R/4.4.2/lib/R/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/jvm/temurin-17-jdk-amd64/lib/server:/opt/R/4.4.2/lib/R/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/jvm/temurin-17-jdk-amd64/lib/server
    LN_S                    ln -s
    LOGGER_LOG_LEVEL        DEBUG
    MAKE                    make
    MEMORY_PRESSURE_WATCH   /sys/fs/cgroup/system.slice/runner-provisioner.service/memory.pressure
    MEMORY_PRESSURE_WRITE   c29tZSAyMDAwMDAgMjAwMDAwMAA=
    NOT_CRAN                true
    NVM_DIR                 /home/runner/.nvm
    PAGER                   /usr/bin/pager
    PATH                    /snap/bin:/home/runner/.local/bin:/opt/pipx_bin:/home/runner/.cargo/bin:/home/runner/.config/composer/vendor/bin:/usr/local/.ghcup/bin:/home/runner/.dotnet/tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
    PERFLOG_LOCATION_SETTING
                            RUNNER_PERFLOG
    PHARMAPKGS_EXCLUDED_METRICS
                            assess_covr_coverage,assess_r_cmd_check
    PHARMAPKGS_LIMIT        1000
    PHARMAPKGS_PLATFORM     ubuntu-22.04
    PHARMAPKGS_R_VERSION    4.4
    PHARMAPKGS_REMOTE_REPO
                            https://cloud.r-project.org/
    PIPX_BIN_DIR            /opt/pipx_bin
    PIPX_HOME               /opt/pipx
    PKGCACHE_HTTP_VERSION   2
    PKGLOAD_PARENT_TEMPDIR
                            /tmp/RtmpqWpBI2
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1bb415629dda_1739853138
                            YES
    PWD                     /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_BIN_PATH         /opt/quarto/bin
    QUARTO_DENO             /opt/quarto/bin/tools/x86_64/deno
    QUARTO_DOCUMENT_PATH    /home/runner/work/pharmapkgs/pharmapkgs/inst/report
    QUARTO_PROFILE          
    QUARTO_PROJECT_DIR      /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_PROJECT_ROOT     /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_ROOT             /
    QUARTO_SHARE_PATH       /opt/quarto/share
    R_ARCH                  
    R_BROWSER               xdg-open
    R_BZIPCMD               /usr/bin/bzip2
    R_DOC_DIR               /opt/R/4.4.2/lib/R/doc
    R_GZIPCMD               /usr/bin/gzip
    R_HOME                  /opt/R/4.4.2/lib/R
    R_INCLUDE_DIR           /opt/R/4.4.2/lib/R/include
    R_LIB_FOR_PAK           /opt/R/4.4.2/lib/R/site-library
    R_LIBS_SITE             /opt/R/4.4.2/lib/R/site-library
    R_LIBS_USER             /home/runner/work/_temp/Library
    R_PAPERSIZE             letter
    R_PAPERSIZE_USER        letter
    R_PDFVIEWER             /usr/bin/xdg-open
    R_PLATFORM              x86_64-pc-linux-gnu
    R_PRINTCMD              /usr/bin/lpr
    R_RD4PDF                times,inconsolata,hyper
    R_SESSION_TMPDIR        /tmp/RtmpitvNWc
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 17
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_c8a03d70-50b4-4e41-a95e-f8c1a5765170
    RUNNER_USER             runner
    RUNNER_WORKSPACE        /home/runner/work/pharmapkgs
    SED                     /usr/bin/sed
    SELENIUM_JAR_PATH       /usr/share/java/selenium-server.jar
    SGX_AESM_ADDR           1
    SHLVL                   1
    STATS_D                 true
    STATS_D_D               true
    STATS_D_TC              true
    STATS_EXT               true
    STATS_EXTP              https://provjobdprod.z13.web.core.windows.net/settings/provjobdsettings-latest/provjobd.data
    STATS_PIP               false
    STATS_RDCL              true
    STATS_TRP               true
    STATS_UE                true
    STATS_V3PS              true
    STATS_VMD               true
    STATS_VMFE              true
    SWIFT_PATH              /usr/share/swift/usr/bin
    SYSTEMD_EXEC_PID        830
    TAR                     /usr/bin/tar
    TZ                      UTC
    USER                    runner
    VCPKG_INSTALLATION_ROOT
                            /usr/local/share/vcpkg
    XDG_CONFIG_HOME         /home/runner/.config
    XDG_RUNTIME_DIR         /run/user/1001

These are the options set to generate the report:

    $add.smooth
    [1] TRUE

    $bitmapType
    [1] "cairo"

    $browser
    [1] "xdg-open"

    $browserNLdisabled
    [1] FALSE

    $callr.condition_handler_cli_message
    function (msg) 
    {
        custom_handler <- getOption("cli.default_handler")
        if (is.function(custom_handler)) {
            custom_handler(msg)
        }
        else {
            cli_server_default(msg)
        }
    }
    <bytecode: 0x5652bbfeb910>
    <environment: namespace:cli>

    $catch.script.errors
    [1] FALSE

    $CBoundsCheck
    [1] FALSE

    $check.bounds
    [1] FALSE

    $citation.bibtex.max
    [1] 1

    $continue
    [1] "+ "

    $contrasts
            unordered           ordered 
    "contr.treatment"      "contr.poly" 

    $covr.record_tests
    [1] TRUE

    $defaultPackages
    [1] "datasets"  "utils"     "grDevices" "graphics"  "stats"     "methods"  

    $demo.ask
    [1] "default"

    $deparse.cutoff
    [1] 60

    $device
    function (width = 7, height = 7, ...) 
    {
        grDevices::pdf(NULL, width, height, ...)
    }
    <bytecode: 0x5652bb690d10>
    <environment: namespace:knitr>

    $device.ask.default
    [1] FALSE

    $digits
    [1] 7

    $dvipscmd
    [1] "dvips"

    $echo
    [1] FALSE

    $editor
    [1] "vi"

    $encoding
    [1] "native.enc"

    $example.ask
    [1] "default"

    $expressions
    [1] 5000

    $help.search.types
    [1] "vignette" "demo"     "help"    

    $help.try.all.packages
    [1] FALSE

    $htmltools.preserve.raw
    [1] TRUE

    $HTTPUserAgent
    [1] "R/4.4.2 R (4.4.2 x86_64-pc-linux-gnu x86_64 linux-gnu) on GitHub Actions"

    $internet.info
    [1] 2

    $keep.parse.data
    [1] TRUE

    $keep.parse.data.pkgs
    [1] FALSE

    $keep.source
    [1] FALSE

    $keep.source.pkgs
    [1] FALSE

    $knitr.in.progress
    [1] TRUE

    $locatorBell
    [1] TRUE

    $mailer
    [1] "mailto"

    $matprod
    [1] "default"

    $max.contour.segments
    [1] 25000

    $max.print
    [1] 99999

    $menu.graphics
    [1] TRUE

    $na.action
    [1] "na.omit"

    $Ncpus
    [1] 1

    $nwarnings
    [1] 50

    $OutDec
    [1] "."

    $pager
    [1] "/opt/R/4.4.2/lib/R/bin/pager"

    $papersize
    [1] "letter"

    $PCRE_limit_recursion
    [1] NA

    $PCRE_study
    [1] FALSE

    $PCRE_use_JIT
    [1] TRUE

    $pdfviewer
    [1] "/usr/bin/xdg-open"

    $pkgType
    [1] "source"

    $printcmd
    [1] "/usr/bin/lpr"

    $prompt
    [1] "> "

    $repos
                          CRAN 
    "https://cran.rstudio.com" 

    $rl_word_breaks
    [1] " \t\n\"\\'`><=%;,|&{()}"

    $rlang_trace_top_env
    <environment: R_GlobalEnv>

    $scipen
    [1] 0

    $show.coef.Pvalues
    [1] TRUE

    $show.error.messages
    [1] TRUE

    $show.signif.stars
    [1] TRUE

    $showErrorCalls
    [1] TRUE

    $showNCalls
    [1] 50

    $showWarnCalls
    [1] FALSE

    $str
    $str$strict.width
    [1] "no"

    $str$digits.d
    [1] 3

    $str$vec.len
    [1] 4

    $str$list.len
    [1] 99

    $str$deparse.lines
    NULL

    $str$drop.deparse.attr
    [1] TRUE

    $str$formatNum
    function (x, ...) 
    format(x, trim = TRUE, drop0trailing = TRUE, ...)
    <environment: 0x5652bb4c3520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_DoE.base_v1.2.4-tikzDictionary"

    $timeout
    [1] 60

    $try.outFile
    A connection with                    
    description ""      
    class       "file"  
    mode        "w+b"   
    text        "binary"
    opened      "opened"
    can read    "yes"   
    can write   "yes"   

    $ts.eps
    [1] 1e-05

    $ts.S.compat
    [1] FALSE

    $unzip
    [1] "/usr/bin/unzip"

    $useFancyQuotes
    [1] FALSE

    $verbose
    [1] FALSE

    $warn
    [1] 0

    $warning.length
    [1] 1000

    $warnPartialMatchArgs
    [1] FALSE

    $warnPartialMatchAttr
    [1] FALSE

    $warnPartialMatchDollar
    [1] FALSE

    $width
    [1] 80
