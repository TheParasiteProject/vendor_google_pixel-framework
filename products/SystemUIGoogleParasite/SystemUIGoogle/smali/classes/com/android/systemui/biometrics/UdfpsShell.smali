.class public final Lcom/android/systemui/biometrics/UdfpsShell;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell$1;-><init>(Lcom/android/systemui/biometrics/UdfpsShell;)V

    .line 7
    const-string p0, "udfps"

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
    .line 15
.end method

.method public static obtainMotionEvent(FFI)Landroid/view/MotionEvent;
    .locals 19

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 2
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 8
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 10
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 12
    move/from16 v2, p0

    .line 15
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 17
    move/from16 v2, p1

    .line 19
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 25
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 27
    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    .line 29
    move-result-object v9

    .line 32
    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    .line 33
    move-result-object v10

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    const/4 v8, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 49
    const/16 v17, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    move/from16 v7, p2

    .line 55
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 57
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    const-string v3, "hide"

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 22
    if-eqz p0, :cond_b

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->hideUdfpsOverlay(I)V

    .line 26
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_7

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    const-string v4, "show"

    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result p2

    .line 59
    sparse-switch p2, :sswitch_data_0

    .line 60
    goto :goto_1

    .line 63
    :sswitch_0
    const-string p2, "auth-other"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x5

    .line 73
    :goto_0
    move v6, v1

    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string p2, "enroll-enrolling"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    move v6, v3

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string p2, "auth-settings"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string p2, "auth-bp"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    const/4 v1, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string p2, "enroll-find-sensor"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    goto :goto_1

    .line 117
    :cond_5
    move v6, v2

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string p2, "auth-keyguard"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    :goto_1
    goto :goto_0

    .line 128
    :cond_6
    const/4 v1, 0x4

    .line 129
    goto :goto_0

    .line 130
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 131
    if-eqz v2, :cond_b

    .line 133
    new-instance v7, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;

    .line 135
    invoke-direct {v7}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;-><init>()V

    .line 137
    const-wide/16 v3, 0x2

    .line 140
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    .line 143
    goto/16 :goto_3

    .line 146
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 157
    const-string v3, "onUiReady"

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->onUiReady()V

    .line 166
    goto :goto_3

    .line 169
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 173
    if-ne v0, v2, :cond_9

    .line 174
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 179
    const-string v3, "simFingerDown"

    .line 180
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerDown()V

    .line 188
    goto :goto_3

    .line 191
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 195
    if-ne v0, v2, :cond_a

    .line 196
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 201
    const-string v0, "simFingerUp"

    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerUp()V

    .line 210
    goto :goto_3

    .line 213
    :cond_a
    const-string p0, "invalid command"

    .line 214
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    const-string p0, "Usage: adb shell cmd statusbar udfps <cmd>"

    .line 219
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    const-string p0, "Supported commands:"

    .line 224
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    const-string p0, "  - show <reason>"

    .line 229
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    const-string p0, "    -> supported reasons: [enroll-find-sensor, enroll-enrolling, auth-bp, auth-keyguard, auth-other, auth-settings]"

    .line 234
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    const-string p0, "    -> reason otherwise defaults to unknown"

    .line 239
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    const-string p0, "  - hide"

    .line 244
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    const-string p0, "  - onUiReady"

    .line 249
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    const-string p0, "  - simFingerDown"

    .line 254
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    const-string p0, "    -> Simulates onFingerDown on sensor"

    .line 259
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    const-string p0, "  - simFingerUp"

    .line 264
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    const-string p0, "    -> Simulates onFingerUp on sensor"

    .line 269
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_b
    :goto_3
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x385bd9d5 -> :sswitch_5
        -0x38361059 -> :sswitch_4
        -0x2689e96d -> :sswitch_3
        -0x128c158 -> :sswitch_2
        0xe93d915 -> :sswitch_1
        0x35c792ab -> :sswitch_0
    .end sparse-switch
    .line 276
.end method

.method public final onUiReady()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public final simFingerDown()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(FFI)Landroid/view/MotionEvent;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 26
    const/4 v3, 0x1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 33
    iget-object v6, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-wide v6, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move-wide v6, v4

    .line 42
    :goto_0
    invoke-static {v2, v6, v7, v1, v3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 50
    move-result v0

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-static {v2, v0, v6}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(FFI)Landroid/view/MotionEvent;

    .line 55
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    iget-wide v4, v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 69
    :cond_2
    invoke-static {p0, v4, v5, v0, v3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    :cond_5
    return-void
    .line 84
.end method

.method public final simFingerUp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(FFI)Landroid/view/MotionEvent;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-wide v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, 0x0

    .line 39
    :goto_0
    invoke-static {p0, v3, v4, v0, v2}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method
