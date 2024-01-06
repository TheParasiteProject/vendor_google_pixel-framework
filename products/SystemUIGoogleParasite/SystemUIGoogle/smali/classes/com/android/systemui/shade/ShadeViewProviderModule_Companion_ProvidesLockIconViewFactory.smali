.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLockIconViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesLockIconView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/keyguard/LockIconView;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    const v0, 0x7f0a043b    # @id/lock_icon_view

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
