[% PROCESS 'i18n.inc' %]
[% BLOCK planning %]
[%   SWITCH plan %]
[%     CASE 'MONTHS'    %][% tpx("Budget planning", "Planning for '{fund}' by months", { fund = budget_period_description }) | html %]
[%     CASE 'ITEMTYPES' %][% tpx("Budget planning", "Planning for '{fund}' by item types", { fund = budget_period_description }) | html %]
[%     CASE 'BRANCHES'  %][% tpx("Budget planning", "Planning for '{fund}' by library", { fund = budget_period_description }) | html %]
[%     CASE             %][% tpx("Budget planning", "Planning for '{fund}' by {type}", { fund = budget_period_description, type = type  }) | html %]
[%   END %]
[% END %]