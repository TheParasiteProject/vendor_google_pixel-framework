.class public interface abstract Lcom/android/systemui/shade/ShadeViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static getFalsingThresholdFactor(Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;)F
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    xor-int/2addr v0, v3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v3

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    return p0
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
    .line 61
    .line 62
    .line 63
.end method
