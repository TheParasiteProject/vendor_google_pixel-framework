.class public final Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public final synthetic val$bubble:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    .line 8
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 6
    return p0
    .line 8
.end method

.method public final getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, p2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    const/4 p1, 0x1

    .line 19
    aput p0, p2, p1

    .line 20
    return-void
    .line 22
.end method

.method public final getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 6
    return p0
    .line 8
.end method
