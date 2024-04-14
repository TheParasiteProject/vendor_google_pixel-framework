.class public abstract Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Simple:I = 0x10301


# direct methods
.method public static toString-impl(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LineBreak(strategy="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "Invalid"

    .line 17
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    const-string v1, "Strategy.Simple"

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v7}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    const-string v1, "Strategy.HighQuality"

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    const-string v1, "Strategy.Balanced"

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v6}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    const-string v1, "Strategy.Unspecified"

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v5

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", strictness="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    shr-int/lit8 v1, p0, 0x8

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    const-string v1, "Strictness.None"

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1, v7}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    const-string v1, "Strictness.Loose"

    .line 81
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    const-string v1, "Strictness.Normal"

    .line 90
    goto :goto_1

    .line 92
    :cond_6
    const/4 v3, 0x4

    .line 93
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    const-string v1, "Strictness.Strict"

    .line 100
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {v1, v6}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    const-string v1, "Strictness.Unspecified"

    .line 109
    goto :goto_1

    .line 111
    :cond_8
    move-object v1, v5

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", wordBreak="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    shr-int/lit8 p0, p0, 0x10

    .line 121
    and-int/lit16 p0, p0, 0xff

    .line 123
    if-ne p0, v2, :cond_9

    .line 125
    const-string v5, "WordBreak.None"

    .line 127
    goto :goto_2

    .line 129
    :cond_9
    if-ne p0, v7, :cond_a

    .line 130
    const-string v5, "WordBreak.Phrase"

    .line 132
    goto :goto_2

    .line 134
    :cond_a
    if-nez p0, :cond_b

    .line 135
    const-string v5, "WordBreak.Unspecified"

    .line 137
    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const/16 p0, 0x29

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    return-object p0
    .line 151
.end method
