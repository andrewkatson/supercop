file(REMOVE_RECURSE
  "libmonero-crypto.a"
  "libmonero-crypto.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM C)
  include(CMakeFiles/monero-crypto.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
