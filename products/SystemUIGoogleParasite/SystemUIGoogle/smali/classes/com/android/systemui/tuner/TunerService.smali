.class public abstract Lcom/android/systemui/tuner/TunerService;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static parseIntegerSwitch(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    nop

    .line 13
    :catch_0
    :cond_1
    :goto_0
    return p1
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
.end method


# virtual methods
.method public varargs abstract addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract getValue(ILjava/lang/String;)I
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V
.end method

.method public abstract setValue(ILjava/lang/String;)V
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showResetRequest(Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;)V
.end method