.class public final Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 8
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 29
    :sswitch_0
    const-string p2, "dwell"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthRippleController;->access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 39
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 42
    iget p2, v2, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "lock screen dwell ripple: \n\tsensorLocation="

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "\n\tudfpsRadius="

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    goto/16 :goto_2

    .line 71
    :sswitch_1
    const-string p2, "face"

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_1
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "face ripple sensorLocation="

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 102
    invoke-virtual {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 104
    goto/16 :goto_2

    .line 107
    :sswitch_2
    const-string v1, "custom"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 121
    const/4 v1, 0x3

    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    const/4 v0, 0x1

    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 132
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x2

    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 145
    move-result-object v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    const-string v5, "custom ripple sensorLocation="

    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, ", "

    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    iget-object p0, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 185
    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 187
    new-instance p1, Landroid/graphics/Point;

    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result p2

    .line 210
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 214
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 217
    goto :goto_2

    .line 220
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 221
    return-void

    .line 224
    :sswitch_3
    const-string p2, "fingerprint"

    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p2

    .line 230
    if-nez p2, :cond_6

    .line 231
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 233
    goto :goto_2

    .line 236
    :cond_6
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "fingerprint ripple sensorLocation="

    .line 241
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 256
    invoke-virtual {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 258
    :goto_2
    return-void

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_3
        -0x5069748f -> :sswitch_2
        0x2fd65d -> :sswitch_1
        0x5b8cf32 -> :sswitch_0
    .end sparse-switch
    .line 262
.end method

.method public final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "invalid command"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p0, "Usage: adb shell cmd statusbar auth-ripple <command>"

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p0, "Available commands:"

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p0, "  dwell"

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, "  fingerprint"

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string p0, "  face"

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    const-string p0, "  custom <x-location: int> <y-location: int>"

    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method
