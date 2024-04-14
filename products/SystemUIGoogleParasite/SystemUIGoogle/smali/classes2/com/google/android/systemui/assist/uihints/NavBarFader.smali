.class public final Lcom/google/android/systemui/assist/uihints/NavBarFader;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animator:Landroid/animation/ObjectAnimator;

.field public final navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public targetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 5
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 12
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 14
    iget-object v0, p1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 28
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    :goto_0
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 35
    return-void
    .line 37
.end method
