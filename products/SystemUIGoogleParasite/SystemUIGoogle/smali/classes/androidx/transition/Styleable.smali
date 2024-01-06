.class public abstract Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ARC_MOTION:[I

.field public static final CHANGE_BOUNDS:[I

.field public static final CHANGE_TRANSFORM:[I

.field public static final FADE:[I

.field public static final PATTERN_PATH_MOTION:[I

.field public static final SLIDE:[I

.field public static final TRANSITION:[I

.field public static final TRANSITION_SET:[I

.field public static final VISIBILITY_TRANSITION:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10103e2    # @android:attr/startDelay

    .line 2
    .line 3
    .line 4
    const v1, 0x101044f    # @android:attr/matchOrder

    .line 5
    .line 6
    .line 7
    const v2, 0x1010141    # @android:attr/interpolator

    .line 8
    .line 9
    .line 10
    const v3, 0x1010198    # @android:attr/duration

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    .line 18
    .line 19
    const v0, 0x10104cf    # @android:attr/resizeClip

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 27
    .line 28
    const v0, 0x101047c    # @android:attr/transitionVisibilityMode

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    .line 36
    .line 37
    const v0, 0x10103e1    # @android:attr/fadingMode

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/transition/Styleable;->FADE:[I

    .line 45
    .line 46
    const v0, 0x10104bc    # @android:attr/reparent

    .line 47
    .line 48
    .line 49
    const v1, 0x10104bd    # @android:attr/reparentWithOverlay

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 57
    .line 58
    const v0, 0x1010430    # @android:attr/slideEdge

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/transition/Styleable;->SLIDE:[I

    .line 66
    .line 67
    const v0, 0x10103e0    # @android:attr/transitionOrdering

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    .line 75
    .line 76
    const v0, 0x101047e    # @android:attr/minimumVerticalAngle

    .line 77
    .line 78
    .line 79
    const v1, 0x101047f    # @android:attr/maximumAngle

    .line 80
    .line 81
    .line 82
    const v2, 0x101047d    # @android:attr/minimumHorizontalAngle

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v0, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 90
    .line 91
    const v0, 0x10104ca    # @android:attr/patternPathData

    .line 92
    .line 93
    .line 94
    filled-new-array {v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 99
    .line 100
    return-void
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
