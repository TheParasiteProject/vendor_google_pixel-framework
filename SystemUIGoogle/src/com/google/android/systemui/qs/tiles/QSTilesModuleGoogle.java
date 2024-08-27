package com.google.android.systemui.qs.tiles;

import com.android.systemui.qs.tileimpl.QSTileImpl;
import com.android.systemui.qs.tiles.BatterySaverTile;

import dagger.Module;
import dagger.Provides;
import dagger.multibindings.IntoMap;
import dagger.multibindings.StringKey;

@Module
public abstract class QSTilesModuleGoogle {

    private static final String REVERSE_CHARGING_TILE_TILE_SPEC = "reverse";

    @Provides
    @IntoMap
    @StringKey(BatterySaverTile.TILE_SPEC)
    static QSTileImpl<?> bindBatterySaverTile(BatterySaverTileGoogle batterySaverTile);

    @Provides
    @IntoMap
    @StringKey(REVERSE_CHARGING_TILE_TILE_SPEC)
    static QSTileImpl<?> bindReverseChargingTile(ReverseChargingTile reverseChargingTile);
}
