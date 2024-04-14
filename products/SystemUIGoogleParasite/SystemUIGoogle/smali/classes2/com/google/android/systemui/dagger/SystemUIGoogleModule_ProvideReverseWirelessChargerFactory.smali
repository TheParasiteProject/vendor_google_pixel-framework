.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideReverseWirelessChargerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideReverseWirelessCharger(Landroid/content/Context;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f05005b    # @bool/config_wlc_support_enabled 'false'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 15
    invoke-direct {p0}, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;-><init>()V

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 29
    return-object p0
    .line 32
.end method
