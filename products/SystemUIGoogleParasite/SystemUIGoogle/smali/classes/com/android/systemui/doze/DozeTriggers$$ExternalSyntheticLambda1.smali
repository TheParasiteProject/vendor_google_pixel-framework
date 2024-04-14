.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    iput p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$5:F

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$6:Z

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$7:Z

    .line 19
    iput-object p9, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$8:[F

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$3:Z

    .line 8
    iget v12, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$4:F

    .line 10
    iget v13, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$5:F

    .line 12
    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$6:Z

    .line 14
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$7:Z

    .line 16
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$8:[F

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    iget-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string p0, "prox reporting near"

    .line 32
    invoke-virtual {v6, v1, p0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 39
    const/4 v7, 0x1

    .line 41
    if-nez v2, :cond_6

    .line 42
    if-eqz v3, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v4, :cond_3

    .line 47
    iget-object p0, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 51
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 53
    if-eqz p0, :cond_2

    .line 55
    const-string p0, "keyguard occluded"

    .line 57
    invoke-virtual {v6, v1, p0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 59
    goto/16 :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 64
    goto/16 :goto_3

    .line 67
    :cond_3
    if-eqz v5, :cond_5

    .line 69
    iget-object p1, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1, v7}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 77
    move-result p1

    .line 80
    const-string v1, "DozeLog"

    .line 81
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, v6, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 91
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 93
    const-string v4, "updfsLongPress - setting aodInterruptRunnable to run when the display is on"

    .line 95
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 100
    invoke-direct {p1, v0, v12, v13, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V

    .line 102
    iput-object p1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    iget-object p0, v6, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 115
    const-string v3, "udfpsLongPress - Not sending aodInterrupt. Unsupported doze state."

    .line 117
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    const/16 p0, 0xa

    .line 122
    invoke-virtual {v0, p0, v7, v2}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 124
    goto/16 :goto_3

    .line 127
    :cond_5
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 129
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 131
    goto/16 :goto_3

    .line 134
    :cond_6
    :goto_1
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/4 p0, 0x0

    .line 141
    cmpg-float v2, v12, p0

    .line 142
    if-ltz v2, :cond_9

    .line 144
    cmpg-float v2, v13, p0

    .line 146
    if-gez v2, :cond_7

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_7
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 152
    if-eqz v2, :cond_8

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 156
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    const/4 v2, 0x2

    .line 162
    new-array v2, v2, [I

    .line 163
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    const/4 v3, 0x0

    .line 170
    aget v3, v2, v3

    .line 171
    int-to-float v3, v3

    .line 173
    sub-float v3, v12, v3

    .line 174
    aget v2, v2, v7

    .line 176
    int-to-float v2, v2

    .line 178
    sub-float v2, v13, v2

    .line 179
    cmpg-float v4, p0, v3

    .line 181
    if-gtz v4, :cond_8

    .line 183
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    cmpg-float v3, v3, v4

    .line 192
    if-gtz v3, :cond_8

    .line 194
    cmpg-float p0, p0, v2

    .line 196
    if-gtz p0, :cond_8

    .line 198
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    move-result p0

    .line 205
    int-to-float p0, p0

    .line 206
    cmpg-float p0, v2, p0

    .line 207
    if-gtz p0, :cond_8

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    move-result-wide v2

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    move-wide v4, v2

    .line 217
    move-wide v6, v2

    .line 218
    move v9, v12

    .line 219
    move v10, v13

    .line 220
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 221
    move-result-object p0

    .line 224
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 225
    invoke-virtual {v4, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    const/4 v8, 0x1

    .line 233
    move-wide v4, v2

    .line 234
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 235
    move-result-object p0

    .line 238
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 239
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 244
    :cond_8
    new-instance p0, Landroid/graphics/Point;

    .line 247
    float-to-int v2, v12

    .line 249
    float-to-int v3, v13

    .line 250
    invoke-direct {p0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 251
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 254
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 256
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 258
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 260
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 262
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 265
    :goto_3
    return-void
    .line 268
.end method
