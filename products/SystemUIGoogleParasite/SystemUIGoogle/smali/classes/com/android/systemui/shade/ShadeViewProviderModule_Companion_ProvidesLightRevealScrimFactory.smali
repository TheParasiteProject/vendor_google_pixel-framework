.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 1

    .line 1
    const v0, 0x7f0a043c    # @id/light_reveal_scrim

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 11
    return-object p0
    .line 13
.end method
