.class public final Lcom/google/android/material/timepicker/ClockFaceView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 23
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 31
    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 33
    sub-int/2addr v0, v2

    .line 35
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    .line 36
    sub-int/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 39
    if-eq v0, v2, :cond_1

    .line 41
    iput v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 48
    iget p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 50
    iput p0, v0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_1
    return v1
    .line 57
.end method
