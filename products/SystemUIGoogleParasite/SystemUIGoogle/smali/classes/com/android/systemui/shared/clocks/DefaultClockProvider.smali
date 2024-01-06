.class public final Lcom/android/systemui/shared/clocks/DefaultClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ClockProvider;


# instance fields
.field public final ctx:Landroid/content/Context;

.field public final hasStepClockAnimation:Z

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->hasStepClockAnimation:Z

    .line 11
    .line 12
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method


# virtual methods
.method public final createClock(Lcom/android/systemui/plugins/ClockSettings;)Lcom/android/systemui/plugins/ClockController;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ClockSettings;->getClockId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->ctx:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 7
    iget-boolean v6, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->hasStepClockAnimation:Z

    move-object v1, v0

    move-object v5, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/clocks/DefaultClockController;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/ClockSettings;Z)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/ClockSettings;->getClockId()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/android/systemui/shared/clocks/DefaultClockProviderKt;->TAG:Ljava/lang/String;

    const-string v1, " is unsupported by "

    .line 11
    invoke-static {p1, v1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/ClockProvider$DefaultImpls;->createClock(Lcom/android/systemui/plugins/ClockProvider;Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    move-result-object p0

    return-object p0
.end method

.method public final getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f080635    # @drawable/clock_default_thumbnail 'res/drawable/clock_default_thumbnail.xml'

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/shared/clocks/DefaultClockProviderKt;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, " is unsupported by "

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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

.method public final getClocks()Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/ClockMetadata;

    .line 2
    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    const-string v1, "Default Clock"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/plugins/ClockMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
