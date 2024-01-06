.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;


# instance fields
.field public final downDisplayCoords$delegate:Lkotlin/Lazy;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public longPressAnimator:Landroid/view/ViewPropertyAnimator;

.field public final longPressDurationMs:J

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final view:Landroid/view/View;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;

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

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    iput-wide p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressDurationMs:J

    .line 18
    .line 19
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$downDisplayCoords$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$downDisplayCoords$2;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
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
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v2, p2, p1, v1}, Landroid/util/MathUtils;->dist(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-lez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v3, p2, p1, v2}, Landroid/util/MathUtils;->dist(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    cmpg-float p1, p1, p2

    .line 127
    .line 128
    if-gtz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v1, v0

    .line 142
    :goto_0
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 149
    .line 150
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 181
    .line 182
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressDurationMs:J

    .line 222
    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    :cond_6
    :goto_1
    return v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
