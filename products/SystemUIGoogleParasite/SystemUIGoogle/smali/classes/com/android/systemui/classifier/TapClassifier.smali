.class public abstract Lcom/android/systemui/classifier/TapClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTouchSlop:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    iput p2, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "no motion events"

    .line 10
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/MotionEvent;

    .line 22
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v3

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/MotionEvent;

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Landroid/view/MotionEvent;

    .line 52
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v5

    .line 57
    sub-float/2addr v5, v3

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v5

    .line 62
    iget v6, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    .line 63
    cmpl-float v5, v5, v6

    .line 65
    if-ltz v5, :cond_2

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "dX too big for a tap: "

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 79
    sub-float/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "vs "

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 100
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result v5

    .line 108
    sub-float/2addr v5, v0

    .line 109
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v5

    .line 113
    cmpl-float v5, v5, v6

    .line 114
    if-ltz v5, :cond_1

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "dY too big for a tap: "

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 125
    move-result v1

    .line 128
    sub-float/2addr v1, v0

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " vs "

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 149
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 154
    move-result-object p0

    .line 157
    return-object p0
    .line 158
.end method
