.class final Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "persist.unfold.primitives_count"

    .line 18
    .line 19
    const-string v4, "18"

    .line 20
    .line 21
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x12

    .line 37
    .line 38
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_1
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v6, "persist.unfold.haptics_scale"

    .line 47
    .line 48
    const-string v7, "0.5"

    .line 49
    .line 50
    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    :goto_2
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v7, v6, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p0, "persist.unfold.haptics_scale_end_tick"

    .line 81
    .line 82
    const-string v2, "1.0"

    .line 83
    .line 84
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v1, p0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
