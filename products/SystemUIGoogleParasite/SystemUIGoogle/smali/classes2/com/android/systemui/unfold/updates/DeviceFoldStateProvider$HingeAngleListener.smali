.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread$1()V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread$1()V

    .line 15
    sget-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    .line 18
    const-string v1, "DeviceFoldProvider"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Hinge angle: "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ", lastHingeAngle: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", lastHingeAngleBeforeTransition: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 61
    cmpg-float v2, p1, v2

    .line 63
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-gez v2, :cond_1

    .line 67
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    iget-object v5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 78
    if-nez v5, :cond_2

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 86
    if-eq v2, v5, :cond_3

    .line 87
    :goto_1
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 89
    iput v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 91
    :cond_3
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 93
    cmpg-float v5, p1, v2

    .line 95
    if-gez v5, :cond_4

    .line 97
    move v5, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v5, v3

    .line 101
    :goto_2
    sub-float v2, p1, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v2

    .line 107
    const/high16 v6, 0x40f00000    # 7.5f

    .line 108
    cmpl-float v2, v2, v6

    .line 110
    if-lez v2, :cond_5

    .line 112
    move v2, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v2, v3

    .line 116
    :goto_3
    const/high16 v6, 0x43340000    # 180.0f

    .line 117
    sub-float/2addr v6, p1

    .line 119
    const/high16 v7, 0x41700000    # 15.0f

    .line 120
    cmpg-float v6, v6, v7

    .line 122
    if-gez v6, :cond_6

    .line 124
    move v6, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v6, v3

    .line 128
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 129
    if-nez v7, :cond_7

    .line 131
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v7

    .line 137
    if-eq v7, v5, :cond_8

    .line 138
    :goto_5
    move v7, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v7, v3

    .line 142
    :goto_6
    iget-boolean v8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 143
    iget-object v9, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->context:Landroid/content/Context;

    .line 145
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    move-result-object v9

    .line 154
    iget v9, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 155
    const/16 v10, 0x258

    .line 157
    if-le v9, v10, :cond_9

    .line 159
    move v3, v4

    .line 161
    :cond_9
    if-eqz v2, :cond_e

    .line 162
    if-eqz v7, :cond_e

    .line 164
    if-nez v6, :cond_e

    .line 166
    if-eqz v8, :cond_e

    .line 168
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 170
    iget-object v2, v2, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    .line 172
    const/4 v4, 0x0

    .line 174
    if-eqz v2, :cond_c

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v2

    .line 180
    iget-object v7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->unfoldKeyguardVisibilityProvider:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 191
    if-eqz v0, :cond_a

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string v8, "isHomeActivity="

    .line 196
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v8, ", isOnKeyguard="

    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_a
    if-nez v2, :cond_c

    .line 219
    if-eqz v7, :cond_b

    .line 221
    goto :goto_7

    .line 223
    :cond_b
    const/16 v0, 0x3c

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 229
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    cmpg-float v0, p1, v0

    .line 237
    if-gez v0, :cond_e

    .line 239
    :cond_d
    if-eqz v3, :cond_e

    .line 241
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 243
    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 245
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    if-eqz v6, :cond_f

    .line 254
    const/4 v0, 0x3

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    .line 260
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    .line 262
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 268
    move-result v0

    .line 271
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    .line 272
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    .line 274
    if-eqz v0, :cond_10

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    :cond_10
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->halfOpenedTimeoutMillis:I

    .line 281
    int-to-long v3, v0

    .line 283
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    :cond_11
    :goto_8
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 287
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p0

    .line 294
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 304
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .line 305
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onHingeAngleUpdate(F)V

    .line 307
    goto :goto_9

    .line 310
    :cond_12
    return-void
    .line 311
.end method
