.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;->f$1:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;->f$1:F

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
