.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesTapAgainViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesTapAgainView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 1

    .line 1
    const v0, 0x7f0a06ff    # @id/shade_falsing_tap_again

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 9
    return-object p0
    .line 11
.end method