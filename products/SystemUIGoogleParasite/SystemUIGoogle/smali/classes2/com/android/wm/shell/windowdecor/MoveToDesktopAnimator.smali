.class public final Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public allowSurfaceChangesOnMove:Z

.field public final dragToDesktopAnimator:Landroid/animation/ValueAnimator;

.field public final position:Landroid/graphics/PointF;

.field public final startBounds:Landroid/graphics/Rect;

.field public final taskSurface:Landroid/view/SurfaceControl;

.field public final transactionFactory:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startBounds:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [F

    .line 14
    fill-array-data p2, :array_0

    .line 16
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object p2

    .line 22
    const-wide/16 v0, 0x150

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object p2

    .line 28
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    .line 29
    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 34
    move-result p1

    .line 37
    new-instance v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;

    .line 38
    invoke-direct {v0, p3, p0, p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;F)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    .line 48
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 54
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 58
.end method
