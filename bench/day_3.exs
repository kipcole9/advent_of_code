Benchee.run(
  %{
    "Part 1" => fn -> AOC2023.Day3.part_1() end,
    "Part 1 parsing only" => fn -> AOC2023.Day3.parse_input() end
    },
  time: 10,
  memory_time: 2
)