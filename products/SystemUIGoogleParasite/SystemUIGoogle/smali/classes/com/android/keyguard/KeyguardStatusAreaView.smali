.class public final Lcom/android/keyguard/KeyguardStatusAreaView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# instance fields
.field public translateXFromAod:F

.field public translateXFromClockDesign:F

.field public translateXFromUnfold:F

.field public translateYFromClockDesign:F

.field public translateYFromClockSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 10
    .line 11
    const v2, 0x7f0a07f4    # @id/translate_x_clock_design_animator_end_tag

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0a07f6    # @id/translate_x_clock_design_animator_tag

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0a07f5    # @id/translate_x_clock_design_animator_start_tag

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    .line 25
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 32
    .line 33
    const v2, 0x7f0a07f1    # @id/translate_x_aod_animator_end_tag

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0a07f3    # @id/translate_x_aod_animator_tag

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0a07f2    # @id/translate_x_aod_animator_start_tag

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 46
    .line 47
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 54
    .line 55
    const v2, 0x7f0a07fa    # @id/translate_y_clock_size_animator_end_tag

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0a07fc    # @id/translate_y_clock_size_animator_tag

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a07fb    # @id/translate_y_clock_size_animator_start_tag

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 68
    .line 69
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 76
    .line 77
    const v2, 0x7f0a07f7    # @id/translate_y_clock_design_animator_end_tag

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0a07f9    # @id/translate_y_clock_design_animator_tag

    .line 81
    .line 82
    .line 83
    const v4, 0x7f0a07f8    # @id/translate_y_clock_design_animator_start_tag

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 90
    .line 91
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
