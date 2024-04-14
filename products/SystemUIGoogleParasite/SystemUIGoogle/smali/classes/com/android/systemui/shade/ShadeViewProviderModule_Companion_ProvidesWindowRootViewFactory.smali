.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesWindowRootView(Landroid/view/LayoutInflater;)Lcom/android/systemui/scene/ui/view/WindowRootView;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    const v0, 0x7f0d02ea    # @layout/super_notification_shade 'res/layout/super_notification_shade.xml'

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Window root view could not be properly inflated"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
.end method
