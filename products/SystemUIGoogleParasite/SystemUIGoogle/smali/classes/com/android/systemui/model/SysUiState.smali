.class public final Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mFlags:I

.field public mFlagsToClear:I

.field public mFlagsToSet:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 13
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 15
    iput-object p1, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final commitUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "Ignoring flag update for display: "

    .line 9
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    const-string v1, "SysUiState"

    .line 20
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 26
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 28
    or-int/2addr v0, p1

    .line 30
    iget v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 31
    not-int v1, v1

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 37
    new-instance v1, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;

    .line 39
    invoke-direct {v1, v0}, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 52
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 54
    return-void
    .line 56
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "SysUiState state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "  mSysUiStateFlags="

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "    "

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 24
    sget-boolean v1, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 26
    new-instance v1, Ljava/util/StringJoiner;

    .line 28
    const-string v2, "|"

    .line 30
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    and-int/lit8 v2, v0, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const-string v2, "screen_pinned"

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 41
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 44
    if-eqz v2, :cond_1

    .line 46
    const-string v2, "overview_disabled"

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 50
    :cond_1
    and-int/lit16 v2, v0, 0x100

    .line 53
    if-eqz v2, :cond_2

    .line 55
    const-string v2, "home_disabled"

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 59
    :cond_2
    and-int/lit16 v2, v0, 0x400

    .line 62
    if-eqz v2, :cond_3

    .line 64
    const-string v2, "search_disabled"

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 68
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    const-string v2, "navbar_hidden"

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 77
    :cond_4
    and-int/lit8 v2, v0, 0x4

    .line 80
    if-eqz v2, :cond_5

    .line 82
    const-string v2, "notif_expanded"

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 86
    :cond_5
    and-int/lit16 v2, v0, 0x800

    .line 89
    if-eqz v2, :cond_6

    .line 91
    const-string v2, "qs_visible"

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 95
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 98
    if-eqz v2, :cond_7

    .line 100
    const-string v2, "keygrd_visible"

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 104
    :cond_7
    and-int/lit16 v2, v0, 0x200

    .line 107
    if-eqz v2, :cond_8

    .line 109
    const-string v2, "keygrd_occluded"

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 113
    :cond_8
    and-int/lit8 v2, v0, 0x8

    .line 116
    if-eqz v2, :cond_9

    .line 118
    const-string v2, "bouncer_visible"

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 122
    :cond_9
    const v2, 0x8000

    .line 125
    and-int/2addr v2, v0

    .line 128
    if-eqz v2, :cond_a

    .line 129
    const-string v2, "dialog_showing"

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 133
    :cond_a
    and-int/lit8 v2, v0, 0x10

    .line 136
    if-eqz v2, :cond_b

    .line 138
    const-string v2, "a11y_click"

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 142
    :cond_b
    and-int/lit8 v2, v0, 0x20

    .line 145
    if-eqz v2, :cond_c

    .line 147
    const-string v2, "a11y_long_click"

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 151
    :cond_c
    and-int/lit16 v2, v0, 0x1000

    .line 154
    if-eqz v2, :cond_d

    .line 156
    const-string v2, "tracing"

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 160
    :cond_d
    and-int/lit16 v2, v0, 0x2000

    .line 163
    if-eqz v2, :cond_e

    .line 165
    const-string v2, "asst_gesture_constrain"

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 169
    :cond_e
    and-int/lit16 v2, v0, 0x4000

    .line 172
    if-eqz v2, :cond_f

    .line 174
    const-string v2, "bubbles_expanded"

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 178
    :cond_f
    const/high16 v2, 0x10000

    .line 181
    and-int/2addr v2, v0

    .line 183
    if-eqz v2, :cond_10

    .line 184
    const-string v2, "one_handed_active"

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 188
    :cond_10
    const/high16 v2, 0x20000

    .line 191
    and-int v3, v0, v2

    .line 193
    if-eqz v3, :cond_11

    .line 195
    const-string v3, "allow_gesture"

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 199
    :cond_11
    const/high16 v3, 0x40000

    .line 202
    and-int/2addr v3, v0

    .line 204
    if-eqz v3, :cond_12

    .line 205
    const-string v3, "ime_visible"

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 209
    :cond_12
    const/high16 v3, 0x80000

    .line 212
    and-int/2addr v3, v0

    .line 214
    if-eqz v3, :cond_13

    .line 215
    const-string v3, "magnification_overlap"

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 219
    :cond_13
    const/high16 v3, 0x100000

    .line 222
    and-int/2addr v3, v0

    .line 224
    if-eqz v3, :cond_14

    .line 225
    const-string v3, "ime_switcher_showing"

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 229
    :cond_14
    const/high16 v3, 0x200000

    .line 232
    and-int/2addr v3, v0

    .line 234
    if-eqz v3, :cond_15

    .line 235
    const-string v3, "device_dozing"

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 239
    :cond_15
    const/high16 v3, 0x400000

    .line 242
    and-int/2addr v3, v0

    .line 244
    if-eqz v3, :cond_16

    .line 245
    const-string v3, "back_disabled"

    .line 247
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 249
    :cond_16
    const/high16 v3, 0x800000

    .line 252
    and-int/2addr v3, v0

    .line 254
    if-eqz v3, :cond_17

    .line 255
    const-string v3, "bubbles_mange_menu_expanded"

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 259
    :cond_17
    const/high16 v3, 0x2000000

    .line 262
    and-int/2addr v3, v0

    .line 264
    if-eqz v3, :cond_18

    .line 265
    const-string v3, "vis_win_showing"

    .line 267
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 269
    :cond_18
    const/high16 v3, 0x4000000

    .line 272
    and-int/2addr v3, v0

    .line 274
    if-eqz v3, :cond_19

    .line 275
    const-string v3, "freeform_active_in_desktop_mode"

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 279
    :cond_19
    const/high16 v3, 0x8000000

    .line 282
    and-int/2addr v3, v0

    .line 284
    if-eqz v3, :cond_1a

    .line 285
    const-string v3, "device_dreaming"

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 289
    :cond_1a
    const/high16 v3, 0x20000000

    .line 292
    and-int/2addr v3, v0

    .line 294
    if-eqz v3, :cond_1b

    .line 295
    const-string v3, "wakefulness_transition"

    .line 297
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 299
    :cond_1b
    const/high16 v3, 0x10000000

    .line 302
    and-int/2addr v3, v0

    .line 304
    if-eqz v3, :cond_1c

    .line 305
    const-string v3, "awake"

    .line 307
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 309
    :cond_1c
    const/high16 v3, 0x40000000    # 2.0f

    .line 312
    and-int/2addr v3, v0

    .line 314
    if-eqz v3, :cond_1d

    .line 315
    const-string v3, "notif_visible"

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 319
    :cond_1d
    const/high16 v3, -0x80000000

    .line 322
    and-int/2addr v0, v3

    .line 324
    if-eqz v0, :cond_1e

    .line 325
    const-string v0, "keygrd_going_away"

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 329
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    const-string p2, "    backGestureDisabled="

    .line 346
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 351
    const/4 v0, 0x0

    .line 353
    invoke-static {p2, v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(IZ)Z

    .line 354
    move-result p2

    .line 357
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 358
    const-string p2, "    assistantGestureDisabled="

    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 366
    and-int p2, p0, v2

    .line 368
    if-eqz p2, :cond_1f

    .line 370
    and-int/lit8 p0, p0, -0x3

    .line 372
    :cond_1f
    and-int/lit16 p2, p0, 0xc0b

    .line 374
    const/4 v1, 0x1

    .line 376
    if-eqz p2, :cond_20

    .line 377
    :goto_0
    move v0, v1

    .line 379
    goto :goto_1

    .line 380
    :cond_20
    and-int/lit8 p2, p0, 0x4

    .line 381
    if-eqz p2, :cond_21

    .line 383
    and-int/lit8 p0, p0, 0x40

    .line 385
    if-nez p0, :cond_21

    .line 387
    goto :goto_0

    .line 389
    :cond_21
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 390
    return-void
    .line 393
.end method

.method public final setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 4
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 10
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    .line 13
    :goto_0
    return-void
    .line 15
.end method
