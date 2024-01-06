.class public abstract Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 22
    .line 23
    const v1, 0x3ee147ae    # 0.44f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 34
    .line 35
    const v1, 0x3e851eb8    # 0.26f

    .line 36
    .line 37
    .line 38
    const v4, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 45
    .line 46
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 47
    .line 48
    const v1, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    const v5, 0x3e2e147b    # 0.17f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 58
    .line 59
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 65
    .line 66
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 67
    .line 68
    const v1, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 75
    .line 76
    return-void
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
