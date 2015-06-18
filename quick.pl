use warnings;
use strict;

use List::Util qw(first);

my %days_in_months = (
 'Jan' => 31,
 'Feb' => 29,
 'Mar' => 31,
 'Apr' => 30,
 'May' => 31,
 'Jun' => 30,
 'Jul' => 31,
 'Aug' => 31,
 'Sep' => 30,
 'Nov' => 30,
 'Dec' => 31
);

my @days_of_the_week = ('Sun','Mon', 'Tue', 'Wed', 'Thu', 'Fri','Sat');

sub PrintHeaders {
 print "Sun\tMon\tTue\tWed\tThu\tFri\tSat\n";
}

sub GetDayOfWeekIndex {
 my $day_of_the_week_name = shift;
 my $index_value = first { $days_of_the_week[$_] eq $day_of_the_week_name } 0 .. $#days_of_the_week;
 return $index_value;
}



sub PrintCalendar {
 my($month, $start_day) = @_;
 my $start_day_of_the_week = GetDayOfWeekIndex $start_day;
 my $day_of_week_counter = 0;
}

#####################################################
print GetDayOfWeekIndex('Tue') . "\n";

=shit 

 if($start_day_of_the_week != $day_of_week_counter)
 {
  # -1 is used here because we need to loop this for
  # the days up to but not including the start day of
  # the week
  for my $i (0..($start_day_of_the_week-1))
 {
  print "\t";
 }

  $day_of_week_counter = $start_day_of_the_week;
 }

 for my $day (1..$days_in_months{$month})
 {
  print $day;

  if($day_of_week_counter == $#days_of_the_week)
  {
   print "\n";
   $day_of_week_counter = 0;
  }
  else
  {
   print "\t";
   $day_of_week_counter++;
  }
 } ## end for

}

Summer To-do List
Read about the Forex industry and how it works
Read about Communism, Tsar, Nationalism, Orthodoxy, imperialists, Soviet Union, Marxist, Socialism.
Repubilicans vs. Democrats
China and Tibet. Dalai Llama
Work on GRE vocabulary
Get better at Russian language
work on demo account everyday
Read more Novels
work on the stock stuff
find a way to get someone to change ticket 
work on molecules

done with ayn rand moved to tom clancy
start thinking of poster
find out more about DSE
work on todo.
mac arrived today. look into love culture
