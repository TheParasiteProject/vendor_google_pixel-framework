.class public final Lcom/google/android/setupdesign/util/ThemeResolver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;


# instance fields
.field public final defaultTheme:I

.field public final oldestSupportedTheme:Ljava/lang/String;

.field public final useDayNight:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    .line 5
    iput-object p2, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static getDayNightThemeRes(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v1, "glif_light"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x6

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v1, "material"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/16 p0, 0x9

    .line 32
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v1, "glif_v4"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "glif_v3"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    const/4 p0, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v1, "glif_v2"

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    const/4 p0, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v1, "glif"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 p0, 0x7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    const-string v1, "glif_v4_light"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    move p0, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v1, "glif_v3_light"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    const/4 p0, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_8
    const-string v1, "material_light"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    const/16 p0, 0x8

    .line 103
    goto :goto_1

    .line 105
    :sswitch_9
    const-string v1, "glif_v2_light"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    const/4 p0, 0x4

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 116
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 117
    goto :goto_2

    .line 120
    :pswitch_0
    const p0, 0x7f1402e0    # @style/SudThemeMaterial.DayNight

    .line 121
    return p0

    .line 124
    :pswitch_1
    const p0, 0x7f1402d4    # @style/SudThemeGlif.DayNight

    .line 125
    return p0

    .line 128
    :pswitch_2
    const p0, 0x7f1402d7    # @style/SudThemeGlifV2.DayNight

    .line 129
    return p0

    .line 132
    :pswitch_3
    const p0, 0x7f1402da    # @style/SudThemeGlifV3.DayNight

    .line 133
    return p0

    .line 136
    :pswitch_4
    const p0, 0x7f1402dd    # @style/SudThemeGlifV4.DayNight

    .line 137
    return p0

    .line 140
    :cond_1
    :goto_2
    return v0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 184
.end method

.method public static getThemeRes(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v1, "glif_light"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x6

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v1, "material"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/16 p0, 0x9

    .line 32
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v1, "glif_v4"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "glif_v3"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    const/4 p0, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v1, "glif_v2"

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    const/4 p0, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v1, "glif"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 p0, 0x7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    const-string v1, "glif_v4_light"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    move p0, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v1, "glif_v3_light"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    const/4 p0, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_8
    const-string v1, "material_light"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    const/16 p0, 0x8

    .line 103
    goto :goto_1

    .line 105
    :sswitch_9
    const-string v1, "glif_v2_light"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    const/4 p0, 0x4

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 116
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 117
    goto :goto_2

    .line 120
    :pswitch_0
    const p0, 0x7f1402df    # @style/SudThemeMaterial

    .line 121
    return p0

    .line 124
    :pswitch_1
    const p0, 0x7f1402e1    # @style/SudThemeMaterial.Light

    .line 125
    return p0

    .line 128
    :pswitch_2
    const p0, 0x7f1402d3    # @style/SudThemeGlif

    .line 129
    return p0

    .line 132
    :pswitch_3
    const p0, 0x7f1402d5    # @style/SudThemeGlif.Light

    .line 133
    return p0

    .line 136
    :pswitch_4
    const p0, 0x7f1402d6    # @style/SudThemeGlifV2

    .line 137
    return p0

    .line 140
    :pswitch_5
    const p0, 0x7f1402d8    # @style/SudThemeGlifV2.Light

    .line 141
    return p0

    .line 144
    :pswitch_6
    const p0, 0x7f1402d9    # @style/SudThemeGlifV3

    .line 145
    return p0

    .line 148
    :pswitch_7
    const p0, 0x7f1402db    # @style/SudThemeGlifV3.Light

    .line 149
    return p0

    .line 152
    :pswitch_8
    const p0, 0x7f1402dc    # @style/SudThemeGlifV4

    .line 153
    return p0

    .line 156
    :pswitch_9
    const p0, 0x7f1402de    # @style/SudThemeGlifV4.Light

    .line 157
    return p0

    .line 160
    :cond_1
    :goto_2
    return v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 204
.end method

.method public static getThemeVersion(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v1, "glif_light"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x6

    .line 27
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "material"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/16 p0, 0x9

    .line 38
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v1, "glif_v4"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    move p0, v6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v1, "glif_v3"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    move p0, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v1, "glif_v2"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    move p0, v4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v1, "glif"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    const/4 p0, 0x7

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v1, "glif_v4_light"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :sswitch_7
    const-string v1, "glif_v3_light"

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    move p0, v3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_8
    const-string v1, "material_light"

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    const/16 p0, 0x8

    .line 109
    goto :goto_1

    .line 111
    :sswitch_9
    const-string v1, "glif_v2_light"

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    move p0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    move p0, v0

    .line 122
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 123
    goto :goto_2

    .line 126
    :pswitch_0
    return v6

    .line 127
    :pswitch_1
    return v3

    .line 128
    :pswitch_2
    return v5

    .line 129
    :pswitch_3
    return v2

    .line 130
    :pswitch_4
    return v4

    .line 131
    :cond_1
    :goto_2
    return v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 176
.end method
