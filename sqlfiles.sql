select `bd_maicon`.`cidade`.`nome`,
`bd_maicon`.`estado`.`uf`
from `bd_maicon`.`cidade`
where `bd_maicon`.`cidade`.`nome` like '%paulo%'
and `bd_maicon`.`cidade`.`uf` =
`bd_maicon`.`estado`.`id`;