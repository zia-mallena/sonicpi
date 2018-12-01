live_loop :flibble do
  sample :bd_haus, rate: 1
  sleep 0.3
end
live_loop :flibble do
  sample :ambi_choir, rate: 0.3
  sample :bd_haus, rate: 1
  sleep 1
end
