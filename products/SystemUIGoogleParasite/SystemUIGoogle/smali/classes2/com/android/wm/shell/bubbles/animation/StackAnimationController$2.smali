.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 6
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 6
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    float-to-int p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, p2, v0

    .line 12
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    float-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    aput p0, p2, p1

    .line 18
    return-void
    .line 20
.end method

.method public final getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 6
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method
