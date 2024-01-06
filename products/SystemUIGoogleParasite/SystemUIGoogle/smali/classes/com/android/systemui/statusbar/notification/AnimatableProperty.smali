.class public abstract Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 6
    .line 7
    const v2, 0x7f0a08d7    # @id/y_animator_tag_end_value

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a08d6    # @id/y_animator_tag

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0a08d8    # @id/y_animator_tag_start_value

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 20
    .line 21
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    .line 25
    const v2, 0x7f0a08d2    # @id/x_animator_tag_end_value

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0a08d1    # @id/x_animator_tag

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0a08d3    # @id/x_animator_tag_start_value

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 38
    .line 39
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 42
    .line 43
    const v2, 0x7f0a0645    # @id/scale_x_animator_end_value_tag

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0a0647    # @id/scale_x_animator_tag

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0a0646    # @id/scale_x_animator_start_value_tag

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 56
    .line 57
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 60
    .line 61
    const v2, 0x7f0a0649    # @id/scale_y_animator_end_value_tag

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0a064b    # @id/scale_y_animator_tag

    .line 65
    .line 66
    .line 67
    const v4, 0x7f0a064a    # @id/scale_y_animator_start_value_tag

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 74
    .line 75
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 78
    .line 79
    const v2, 0x7f0a00a1    # @id/alpha_animator_end_value_tag

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0a00a3    # @id/alpha_animator_tag

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0a00a2    # @id/alpha_animator_start_value_tag

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 92
    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 94
    .line 95
    const-string v1, "ViewAbsoluteX"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 102
    .line 103
    const-string v1, "ViewAbsoluteY"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 110
    .line 111
    const-string v1, "ViewWidth"

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 118
    .line 119
    const-string v1, "ViewHeight"

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
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


# virtual methods
.method public abstract getAnimationEndTag()I
.end method

.method public abstract getAnimationStartTag()I
.end method

.method public abstract getAnimatorTag()I
.end method

.method public abstract getProperty()Landroid/util/Property;
.end method
