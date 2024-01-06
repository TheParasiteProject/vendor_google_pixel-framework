.class public final synthetic Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/FalsingDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingDataProvider;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->get(I)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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
.end method
