.class public abstract Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public dialogAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final dialogListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;

.field public final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final dumpTag:Ljava/lang/String;

.field public notificationShadeTracking:Z

.field public notificationShadeVisible:Z

.field public final shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final touchTranslation:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;

    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;Lcom/android/systemui/biometrics/UdfpsAnimationView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->touchTranslation:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " ("

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ")"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpTag:Ljava/lang/String;

    .line 64
    .line 65
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
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "mNotificationShadeVisible="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "shouldPauseAuth()="

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean p2, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "isPauseAuth="

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "dialogSuggestedAlpha="

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 7
    .line 8
    return-object p0
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

.method public onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogListener:Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public shouldPauseAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateAlpha()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

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

.method public final updatePauseAuth()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
