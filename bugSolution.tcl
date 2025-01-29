proc get_element {list index default} {
  if {$index < 0 || $index >= [llength $list]} {
    return $default
  }
  return [lindex $list $index]
}

set mylist {a b c d}
puts [get_element $mylist 5 "Not found"]