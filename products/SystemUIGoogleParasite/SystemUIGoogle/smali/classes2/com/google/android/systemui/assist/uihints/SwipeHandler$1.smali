.class public final Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

.field public final synthetic val$durationMs:I

.field public final synthetic val$endTimeMs:J

.field public final synthetic val$inputSource:I

.field public final synthetic val$motionEventDeltaMs:I

.field public final synthetic val$startTimeMs:J

.field public final synthetic val$x1:F

.field public final synthetic val$x2:F

.field public final synthetic val$y1:F

.field public final synthetic val$y2:F


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/SwipeHandler;JJIFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 5
    iput-wide p2, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$endTimeMs:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$startTimeMs:J

    .line 9
    iput p6, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$durationMs:I

    .line 11
    const/16 p1, 0x1002

    .line 13
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$inputSource:I

    .line 15
    iput p7, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x1:F

    .line 17
    iput p8, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 19
    iput p9, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y1:F

    .line 21
    iput p10, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 23
    iput p11, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$motionEventDeltaMs:I

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$endTimeMs:J

    .line 6
    cmp-long v0, v2, v0

    .line 8
    if-gez v0, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$startTimeMs:J

    .line 12
    sub-long v0, v2, v0

    .line 14
    long-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$durationMs:I

    .line 17
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 21
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$inputSource:I

    .line 23
    iget v5, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x1:F

    .line 25
    iget v6, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 27
    invoke-static {v6, v5, v0, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 29
    move-result v5

    .line 32
    iget v6, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y1:F

    .line 33
    iget v7, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 35
    sub-float/2addr v7, v6

    .line 37
    mul-float/2addr v7, v0

    .line 38
    add-float/2addr v6, v7

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x2

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    move v0, v4

    .line 46
    move v4, v5

    .line 47
    move v5, v6

    .line 48
    move v6, v7

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IIJFFF)V

    .line 50
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 55
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$motionEventDeltaMs:I

    .line 57
    int-to-long v1, v1

    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 64
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$inputSource:I

    .line 66
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 68
    iget v5, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 p0, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    move v0, v1

    .line 77
    move v1, p0

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IIJFFF)V

    .line 79
    :goto_0
    return-void
    .line 82
.end method
