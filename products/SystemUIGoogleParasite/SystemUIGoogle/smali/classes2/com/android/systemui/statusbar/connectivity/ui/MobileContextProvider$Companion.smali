.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$createCarrierConfigContext(Landroid/content/Context;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    iput p1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 17
    iput p2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 19
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 30
    return-object p1
    .line 33
.end method
