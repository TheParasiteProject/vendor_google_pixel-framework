.class public final Lcom/google/android/material/timepicker/ClockFaceView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 50
    .line 51
    iput p0, v0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
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
.end method
