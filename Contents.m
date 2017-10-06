% Functions for analyzing and plotting analytical chemistry data
%
%   msprof_bgfg                            - load mass spec profile data, with background subtraction
%   msprof_bgfgplot.m
%   msprof_charge_isotopes_linear          - determine charge and element composition from isotopologues
%   msprof_compounds_pairwise_polt         - compare concentrations of compounds between samples
%   msprof_chooase_peak_timecourses_gui    -for msprof_choose_peak_timecourses_gui.fig
%   msprof_concentrations                  -measure compound concentrations from NNMF and timeSpans
%   msprof_consolidate_nnmf                - convert structure to matrix format
%   msprof_consolidate_nnmf.m              - convert structure to matrix format
%   msprof_correlate_dr                    -correlate physiological response with concentration
%   msprof_correlate_gui                   -correlate neuronal responses to ligand abundance
%   msprof_correlate_gui_temp.m            -correlate neuronal responses to ligand abundance
%   msprof_extract_compounds_set           - process a set of mass spec profiles
%   msprof_isotope_profile                 -create matrices facilitating isotopologue fitting
%   msprof_load_set                        -load a set of mass spec experiments to matrix format
%   msprof_monotonic_dr                    -compare concentration & firing rate data using a monotonic model
%   msprof_nnmf                            -decompose a set of mass spec runs into m/z peaks
%   msprof_nnmf_pairwise_plot.m
%   msprof_plot_isotopolgoues              -compare measured and expected abundances of isotopologues
%   msprof_run                             - Load & extract peaks from profile mass spec data
%   msprof_temporal_register_gui           -correct errors in gradient timing


% Plotting mass spectrum data:
%   msplotcompound  - Plot concentration vs. fraction # + GUI m/z spectrum.
%   formula_gui     - inspect mass spec data related to chemical formula
%   msplot.m

% Correlating to firing rates:
%   mscorrelatedr   - Compare concentrations & firing rates.
%
%
% Helper functions
%   mschoosetrials_gui   - GUI for a single fraction.
%   msprof_parse         - Load profile-mode mass spec data
%   msprof_factor        - Separate into background + signal
%   msprof_findpeaks     - Identify peaks
%   msprof_peakamp       - Quantify the size of each peak
