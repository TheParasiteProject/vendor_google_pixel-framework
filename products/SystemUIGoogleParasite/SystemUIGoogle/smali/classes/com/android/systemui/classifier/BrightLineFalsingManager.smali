.class public final Lcom/android/systemui/classifier/BrightLineFalsingManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager;


# static fields
.field public static final DEBUG:Z

.field public static final RECENT_INFO_LOG:Ljava/util/Queue;

.field public static final RECENT_SWIPES:Ljava/util/Queue;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mBeliefListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

.field public final mClassifiers:Ljava/util/Collection;

.field public final mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

.field public mDestroyed:Z

.field public final mDoubleTapClassifier:Lcom/android/systemui/classifier/DoubleTapClassifier;

.field public final mFalsingBeliefListeners:Ljava/util/List;

.field public final mFalsingTapListeners:Ljava/util/List;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGestureFinalizedListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

.field public final mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

.field public final mLongTapClassifier:Lcom/android/systemui/classifier/LongTapClassifier;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mPriorInteractionType:I

.field public mPriorResults:Ljava/util/Collection;

.field public final mSessionListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

.field public final mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

.field public final mTestHarness:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FalsingManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

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

.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/internal/logging/MetricsLogger;Ljava/util/Set;Lcom/android/systemui/classifier/SingleTapClassifier;Lcom/android/systemui/classifier/LongTapClassifier;Lcom/android/systemui/classifier/DoubleTapClassifier;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/accessibility/AccessibilityManager;ZLcom/android/systemui/flags/FeatureFlags;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSessionListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mBeliefListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mGestureFinalizedListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    iput v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLongTapClassifier:Lcom/android/systemui/classifier/LongTapClassifier;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDoubleTapClassifier:Lcom/android/systemui/classifier/DoubleTapClassifier;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    iput-boolean p10, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mTestHarness:Z

    .line 61
    .line 62
    iput-object p11, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 72
    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p7, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 79
    .line 80
    check-cast p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static getPassedResult(D)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static logDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FalsingManager"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public static logInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FalsingManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object p0, v0

    .line 15
    check-cast p0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-le p0, v1, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    check-cast p0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final checkDestroyed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "FalsingManager"

    .line 6
    .line 7
    const-string v0, "Tried to use FalsingManager after being destroyed!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final cleanupInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSessionListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mGestureFinalizedListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mBeliefListener:Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BRIGHTLINE FALSING MANAGER"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "classifierEnabled="

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mJustUnlockedWithFace="

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "isDocked="

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move v0, p1

    .line 61
    :goto_1
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "width="

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "height="

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "Recent swipes:"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/StringJoiner;

    .line 126
    .line 127
    const-string v2, ","

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-boolean v3, v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mIsFalse:Z

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    const-string v3, "1"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const-string v3, "0"

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v3, v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mInteractionType:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mRecentMotionEvents:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    const-string p0, "No recent swipes"

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 209
    .line 210
    .line 211
    const-string p0, "Recent falsing info:"

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    .line 220
    .line 221
    check-cast p0, Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 244
    .line 245
    .line 246
    return-void
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

.method public final isClassifierEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final isFalseDoubleTap()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 18
    .line 19
    const-string p0, "Skipped falsing"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/classifier/HistoryTracker;->falseConfidence()D

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDoubleTapClassifier:Lcom/android/systemui/classifier/DoubleTapClassifier;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/systemui/classifier/DoubleTapClassifier;->calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "False Double Tap: "

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " reason="

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1
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
.end method

.method public final isFalseLongTap(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 19
    .line 20
    const-string p0, "Skipped falsing"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-wide v6, v4

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iget-object v8, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLongTapClassifier:Lcom/android/systemui/classifier/LongTapClassifier;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v7}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 102
    .line 103
    const-string p0, "False Long Tap: false (face detected)"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v4, v5}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 114
    .line 115
    const-string p0, "False Long Tap: false (default)"

    .line 116
    .line 117
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return v1

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "False Long Tap: "

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " (simple)"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method public final isFalseTap(I)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 19
    .line 20
    const-string p0, "Skipped falsing"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq p1, v8, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq p1, v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-wide v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    move-wide v8, v6

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    iget-object v10, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_2
    iget-object v11, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 80
    .line 81
    invoke-virtual {v11, v10, v8, v9}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 90
    .line 91
    iget-boolean v8, v8, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 104
    .line 105
    const-string p0, "False Single Tap: false (face detected)"

    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->isFalseDoubleTap()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    const-string p0, "False Single Tap: false (double tapped)"

    .line 118
    .line 119
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double p1, v1, v8

    .line 135
    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    const-string v8, "BrightLineFalsingManager"

    .line 139
    .line 140
    const-string v9, "bad history"

    .line 141
    .line 142
    new-instance p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 154
    .line 155
    const-string p1, "False Single Tap: true (bad history)"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    .line 161
    .line 162
    new-instance p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_8
    invoke-static {v4, v5}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 178
    .line 179
    const-string p0, "False Single Tap: false (default)"

    .line 180
    .line 181
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, "False Single Tap: "

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " (simple)"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v8
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
.end method

.method public final isFalseTouch(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 20
    .line 21
    const-string p0, "Skipped falsing"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Z

    .line 29
    .line 30
    aput-boolean v1, v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;I[Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    if-ne p1, v2, :cond_1

    .line 62
    .line 63
    aget-boolean v2, v0, v1

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {p0, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->isFalseTap(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/2addr p0, v2

    .line 71
    aput-boolean p0, v0, v1

    .line 72
    .line 73
    :cond_1
    const-string p0, "False Gesture (type: "

    .line 74
    .line 75
    const-string v2, "): "

    .line 76
    .line 77
    invoke-static {p0, p1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aget-boolean p1, v0, v1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aget-boolean p0, v0, v1

    .line 94
    .line 95
    return p0
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
.end method

.method public final isProximityNear()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;->getCovered()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final isReportingEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final isSimpleTap()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 23
    .line 24
    iget-boolean p0, v0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
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

.method public final isUnlockingDisabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onSuccessfulUnlock()V
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

.method public final removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final reportRejectedTouch()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final shouldEnforceBouncer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final skipFalsing(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mTestHarness:Z

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->get(I)Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    move v0, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    move v0, v1

    .line 90
    :goto_4
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lcom/android/systemui/flags/Flags;->FALSING_OFF_FOR_UNFOLDED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 95
    .line 96
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-boolean p0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mIsFoldableDevice:Z

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->getFolded()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    move p0, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move p0, v2

    .line 125
    :goto_5
    if-eqz p0, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v2

    .line 129
    :cond_7
    :goto_6
    return v1
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
.end method
