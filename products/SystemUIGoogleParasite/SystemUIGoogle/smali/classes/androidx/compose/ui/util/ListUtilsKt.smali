.class public abstract Landroidx/compose/ui/util/ListUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p1, ", "

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x20

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 13
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, ""

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v2, :cond_7

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-le v4, v6, :cond_2

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    :cond_2
    if-nez p2, :cond_6

    .line 43
    if-nez v5, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 48
    if-eqz v6, :cond_4

    .line 50
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    goto :goto_2

    .line 57
    :cond_4
    instance-of v6, v5, Ljava/lang/Character;

    .line 58
    if-eqz v6, :cond_5

    .line 60
    check-cast v5, Ljava/lang/Character;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 64
    move-result v5

    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 68
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    throw v0

    .line 85
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
