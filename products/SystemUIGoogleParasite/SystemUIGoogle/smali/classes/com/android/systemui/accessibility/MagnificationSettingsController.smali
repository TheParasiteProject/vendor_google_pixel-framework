.class public final Lcom/android/systemui/accessibility/MagnificationSettingsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;


# instance fields
.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field public final mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

.field final mWindowMagnificationSettingsCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;-><init>(Lcom/android/systemui/accessibility/MagnificationSettingsController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettingsCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x7e8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f140475    # @style/Theme.SystemUI

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 35
    .line 36
    new-instance v1, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mConfiguration:Landroid/content/res/Configuration;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    iput-object p5, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p3, Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 59
    .line 60
    invoke-direct {p3, p1, v0, p2, p4}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 64
    .line 65
    :goto_0
    return-void
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


# virtual methods
.method public onConfigurationChanged(I)V
    .locals 2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateButtonViewLayoutIfNeeded()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x1040138    # @android:string/android_upgrading_starting_apps

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->inflateView()V

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->onConfigurationChanged(I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
