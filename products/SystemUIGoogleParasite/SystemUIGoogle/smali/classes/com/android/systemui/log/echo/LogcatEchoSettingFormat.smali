.class public final Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static stringifyOverrides(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    const-string v1, ";"

    .line 4
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const-string v2, "0"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 28
    iget-object v3, v2, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    const-string v3, "t"

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p0

    .line 49
    :cond_1
    const-string v3, "b"

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    const-string v3, "\\;"

    .line 55
    iget-object v4, v2, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 57
    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 63
    sget-object v3, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 66
    iget-object v2, v2, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v2

    .line 73
    aget v2, v3, v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    throw p0

    .line 84
    :pswitch_0
    const-string v2, "!"

    .line 85
    goto :goto_2

    .line 87
    :pswitch_1
    const-string v2, "e"

    .line 88
    goto :goto_2

    .line 90
    :pswitch_2
    const-string v2, "w"

    .line 91
    goto :goto_2

    .line 93
    :pswitch_3
    const-string v2, "i"

    .line 94
    goto :goto_2

    .line 96
    :pswitch_4
    const-string v2, "d"

    .line 97
    goto :goto_2

    .line 99
    :pswitch_5
    const-string v2, "v"

    .line 100
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
.end method
