.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideWirelessChargerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideWirelessCharger()Ljava/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 22
    return-object v0
    .line 25
.end method
