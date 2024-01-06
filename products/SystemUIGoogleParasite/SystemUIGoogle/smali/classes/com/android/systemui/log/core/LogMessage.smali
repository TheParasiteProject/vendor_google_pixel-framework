.class public interface abstract Lcom/android/systemui/log/core/LogMessage;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/log/core/LogMessageKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->getShortString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v0, v1, v3, v2}, Lcom/android/systemui/log/core/LogMessageKt;->access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49
    .line 50
    .line 51
    :cond_0
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

.method public abstract getBool1()Z
.end method

.method public abstract getBool2()Z
.end method

.method public abstract getBool3()Z
.end method

.method public abstract getBool4()Z
.end method

.method public abstract getDouble1()D
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method

.method public abstract getInt1()I
.end method

.method public abstract getInt2()I
.end method

.method public abstract getLevel()Lcom/android/systemui/log/core/LogLevel;
.end method

.method public abstract getLong1()J
.end method

.method public abstract getLong2()J
.end method

.method public abstract getMessagePrinter()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getStr1()Ljava/lang/String;
.end method

.method public abstract getStr2()Ljava/lang/String;
.end method

.method public abstract getStr3()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract setBool1(Z)V
.end method

.method public abstract setBool2(Z)V
.end method

.method public abstract setBool3(Z)V
.end method

.method public abstract setBool4(Z)V
.end method

.method public abstract setDouble1(D)V
.end method

.method public abstract setInt1(I)V
.end method

.method public abstract setInt2(I)V
.end method

.method public abstract setLong1(J)V
.end method

.method public abstract setLong2(J)V
.end method

.method public abstract setStr1(Ljava/lang/String;)V
.end method

.method public abstract setStr2(Ljava/lang/String;)V
.end method

.method public abstract setStr3(Ljava/lang/String;)V
.end method
