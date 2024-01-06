.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final Companion:Lcom/android/systemui/monet/ColorScheme$Companion;


# instance fields
.field public final accent1:Lcom/android/systemui/monet/TonalPalette;

.field public final accent2:Lcom/android/systemui/monet/TonalPalette;

.field public final accent3:Lcom/android/systemui/monet/TonalPalette;

.field public final neutral1:Lcom/android/systemui/monet/TonalPalette;

.field public final neutral2:Lcom/android/systemui/monet/TonalPalette;

.field public final seed:I

.field public final style:Lcom/android/systemui/monet/Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/monet/ColorScheme$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme;->seed:I

    .line 3
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 4
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    :goto_0
    const p1, -0xe4910d

    .line 6
    :cond_1
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    .line 8
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 9
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 12
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    .line 14
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 15
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    .line 17
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 18
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p3

    .line 19
    iget-object p3, p3, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    .line 20
    invoke-direct {p2, p3, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1

    .line 21
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/monet/ColorScheme;->seed:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/monet/ColorScheme$Companion;->stringForColor(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "PRIMARY"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 20
    .line 21
    const-string v3, "SECONDARY"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 30
    .line 31
    const-string v4, "TERTIARY"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "NEUTRAL"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 50
    .line 51
    const-string v6, "NEUTRAL VARIANT"

    .line 52
    .line 53
    invoke-static {v6, v5}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "ColorScheme {\n  seed color: "

    .line 58
    .line 59
    const-string v7, "\n  style: "

    .line 60
    .line 61
    invoke-static {v6, v0, v7}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "\n  palettes: \n  "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\n  "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "\n}"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
