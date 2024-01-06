.class final Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v5, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;

    .line 12
    .line 13
    const v6, 0x7f0a03dc    # @id/keyguard_status_area

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v6, v2, v4, v5}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const v6, 0x7f0a0442    # @id/lockscreen_clock_view_large

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 30
    .line 31
    const v7, 0x7f0a0441    # @id/lockscreen_clock_view

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v7, v2, v4}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 38
    .line 39
    sget-object v8, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 40
    .line 41
    const v9, 0x7f0a055a    # @id/notification_stack_scroller

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v9, v8, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 48
    .line 49
    const v3, 0x7f0a071e    # @id/start_button

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v3, v2, v4}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 56
    .line 57
    const v2, 0x7f0a02c0    # @id/end_button

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v2, v8, v4}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    move-object v3, v6

    .line 65
    move-object v4, v7

    .line 66
    move-object v5, v9

    .line 67
    move-object v6, v10

    .line 68
    filled-new-array/range {v1 .. v6}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
