.class public abstract Lkotlin/jvm/JvmClassMappingKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 26
    :sswitch_0
    const-string v1, "short"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    goto/16 :goto_0

    .line 40
    :sswitch_1
    const-string v1, "float"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 63
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "void"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 75
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "long"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 87
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "char"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 99
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "byte"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 111
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "int"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 123
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v1, "double"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    goto :goto_0

    .line 134
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 135
    :goto_0
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
    .line 138
.end method
