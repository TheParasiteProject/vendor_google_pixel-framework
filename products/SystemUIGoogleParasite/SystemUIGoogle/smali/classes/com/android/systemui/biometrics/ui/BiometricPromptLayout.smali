.class public Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mCustomBpHeight:I

.field public final mCustomBpWidth:I

.field public mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

.field public mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

.field public final mUseCustomBpSize:Z

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050080    # @bool/use_custom_bp_size 'false'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUseCustomBpSize:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700db    # @dimen/biometric_dialog_width '240.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d8    # @dimen/biometric_dialog_height '240.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpHeight:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "bottomSpacerHeight: "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "BiometricPromptLayout"

    .line 26
    .line 27
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    cmpg-float p2, p1, p2

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0117    # @id/biometric_icon_frame

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    neg-float p1, p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0a0390    # @id/indicator

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUseCustomBpSize:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpWidth:I

    .line 14
    .line 15
    iget p2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpHeight:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v2, v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, 0x7f0a0700    # @id/space_above_icon

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, 0x7f0a0701    # @id/space_below_icon

    .line 68
    .line 69
    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0x7f0a017e    # @id/button_bar

    .line 77
    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0x7f0a0117    # @id/biometric_icon_frame

    .line 87
    .line 88
    .line 89
    const v8, 0x7f0a0116    # @id/biometric_icon

    .line 90
    .line 91
    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/high16 v6, -0x80000000

    .line 127
    .line 128
    if-ne v5, v8, :cond_3

    .line 129
    .line 130
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-eq v5, v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    move v3, v4

    .line 185
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    new-instance v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v3}, Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;->provide()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;F)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_8
    iget p1, v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 214
    .line 215
    iget p2, v0, Landroid/graphics/Insets;->left:I

    .line 216
    .line 217
    add-int/2addr p1, p2

    .line 218
    iget p2, v0, Landroid/graphics/Insets;->right:I

    .line 219
    .line 220
    add-int/2addr p1, p2

    .line 221
    iget p2, v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    .line 222
    .line 223
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 224
    .line 225
    add-int/2addr p2, v0

    .line 226
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 227
    .line 228
    .line 229
    return-void
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
