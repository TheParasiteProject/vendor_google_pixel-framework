.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 22
    .line 23
    const v0, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 38
    .line 39
    return-void
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
