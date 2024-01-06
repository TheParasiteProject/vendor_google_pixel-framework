.class public final Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final dragToDesktopAnimator:Landroid/animation/ValueAnimator;

.field public final position:Landroid/graphics/PointF;

.field public final startBounds:Landroid/graphics/Rect;

.field public final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final taskSurface:Landroid/view/SurfaceControl;

.field public final transactionFactory:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 p2, 0x150

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;

    .line 36
    .line 37
    invoke-direct {p3, p2, p0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
