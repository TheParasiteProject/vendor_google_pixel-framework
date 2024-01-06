.class public final Lcom/android/systemui/statusbar/notification/RoundableState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public bottomRoundness:F

.field public final bottomRoundnessMap:Ljava/util/Map;

.field public maxRadius:F

.field public final newHeadsUpAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public final radiiBuffer:[F

.field public final roundable:Lcom/android/systemui/statusbar/notification/Roundable;

.field public final targetView:Landroid/view/View;

.field public final topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public topRoundness:F

.field public final topRoundnessMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

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
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 11
    .line 12
    sget-object p3, Lcom/android/systemui/flags/Flags;->IMPROVED_HUN_ANIMATIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, p3}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->newHeadsUpAnim:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 27
    .line 28
    new-instance p3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 29
    .line 30
    const v0, 0x7f0a07d8    # @id/top_roundess_animator_tag

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a07d6    # @id/top_roundess_animator_end_tag

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a07d7    # @id/top_roundess_animator_start_tag

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v1, v2, v0, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 51
    .line 52
    const p3, 0x7f0a012b    # @id/bottom_roundess_animator_tag

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0129    # @id/bottom_roundess_animator_end_tag

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a012a    # @id/bottom_roundess_animator_start_tag

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v1, p3, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    new-array p1, p1, [F

    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final debugString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Roundable { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "top: { value: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requests: "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "bottom: { value: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
