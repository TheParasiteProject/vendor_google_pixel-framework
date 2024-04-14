.class public final Lcom/android/systemui/classifier/TypeClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 11

    .line 1
    const/16 v0, 0xd

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 15
    move-result v3

    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isUp()Z

    .line 21
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isRight()Z

    .line 25
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 33
    :cond_1
    :goto_0
    :pswitch_0
    move v3, v7

    .line 36
    :goto_1
    :pswitch_1
    move-wide v1, v9

    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    if-eqz v4, :cond_1

    .line 41
    if-nez v5, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    if-nez v6, :cond_1

    .line 48
    if-nez v5, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :pswitch_5
    if-eqz v6, :cond_1

    .line 53
    if-nez v5, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :pswitch_6
    if-eqz v4, :cond_1

    .line 58
    if-nez v5, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :pswitch_7
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    if-eqz v4, :cond_1

    .line 65
    if-eqz v5, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :goto_2
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 72
    move-result v0

    .line 75
    xor-int/2addr v0, v7

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isUp()Z

    .line 77
    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isRight()Z

    .line 81
    move-result v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "{interaction="

    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ", vertical="

    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", up="

    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, ", right="

    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, "}"

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 128
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 133
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 135
    move-result-object p0

    .line 138
    :goto_3
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
    .line 140
.end method
