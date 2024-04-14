.class public abstract Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static bindInternetTile(Lcom/android/systemui/qs/tiles/InternetTile;Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->SIGNAL_CALLBACK_DEPRECATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 4
    invoke-virtual {p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    move-object p0, p1

    .line 12
    :cond_0
    return-object p0
    .line 13
.end method
