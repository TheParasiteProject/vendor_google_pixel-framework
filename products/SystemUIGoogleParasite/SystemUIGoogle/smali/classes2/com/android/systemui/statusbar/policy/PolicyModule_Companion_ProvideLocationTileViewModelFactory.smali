.class public abstract Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideLocationTileViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideLocationTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method