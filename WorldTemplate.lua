--#region Model

RealityInfo = {
    Dimensions = 2,
    Name = 'ExampleReality',
    ['Render-With'] = '2D-Tile-0',
  }
  
  RealityParameters = {
    ['2D-Tile-0'] = {
      Version = 0,
      Spawn = { 15, 12 },
      -- This is a tileset themed to Llama Land main island
      Tileset = {
        Type = 'Fixed',
        Format = 'PNG',
        TxId = 'h5Bo-Th9DWeYytRK156RctbPceREK53eFzwTiKi0pnE', -- TxId of the tileset in PNG format
      },
      -- This is a tilemap of sample small island
      Tilemap = {
        Type = 'Fixed',
        Format = 'TMJ',
        TxId = 'DRDcUfCFETsNnn4oBkubif4k_qeMFxto__DAuUWjf-0', -- TxId of the tilemap in TMJ format
        -- Since we are already setting the spawn in the middle, we don't need this
        -- Offset = { -10, -10 },
      },
    },
    ['Audio-0'] = {
        Bgm = {
          Type = 'Fixed',
          Format = 'WEBM',
          TxId = 'k-p6enw-P81m-cwikH3HXFtYB762tnx2aiSSrW137d8',
        }
      },
  }
  
  RealityEntitiesStatic = {
    ['MyNpc'] = {
        Type = 'Avatar',
        Position = { 10, 10 },
        Metadata = {
          DisplayName = 'My NPC',
          SpriteTxId = '0WFjH89wzK8XAA1aLPzBBEUQ1uKpQe9Oz_pj8x1Wxpc',
        },
      }
  }
  
  --#endregion
  
  return print("Loaded Reality Template")