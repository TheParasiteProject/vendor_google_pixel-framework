.class public final Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public mBrightnessMirror:Landroid/widget/FrameLayout;

.field public mBrightnessMirrorBackgroundPadding:I

.field public final mBrightnessMirrorListeners:Landroid/util/ArraySet;

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mInt2Cache:[I

.field public final mLastBrightnessSliderWidth:I

.field public final mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

.field public final mStatusBarWindow:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public mToggleSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public final mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field public final mVisibilityCallback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mInt2Cache:[I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mLastBrightnessSliderWidth:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mStatusBarWindow:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 22
    .line 23
    const v1, 0x7f0a013d    # @id/brightness_mirror_container

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p4, p1, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    iget-object v2, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p4, v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    iput-object p1, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Ljava/util/function/Consumer;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    .line 73
    .line 74
    .line 75
    return-void
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


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final reinflate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mStatusBarWindow:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0d0059    # @layout/brightness_mirror_container 'res/layout/brightness_mirror_container.xml'

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v5}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v5, -0x2

    .line 52
    iget-object v6, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    invoke-virtual {v3, v6, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v4, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
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

.method public final updateResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070874    # @dimen/rounded_slider_background_padding '8.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorBackgroundPadding:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
