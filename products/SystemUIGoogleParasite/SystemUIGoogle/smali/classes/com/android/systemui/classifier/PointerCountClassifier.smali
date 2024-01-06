.class public final Lcom/android/systemui/classifier/PointerCountClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mMaxPointerCount:I


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 9
    .line 10
    if-le p1, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string/jumbo v1, "{pointersObserved=%d, threshold=%d}"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    return-object p0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Pointers observed:"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method
