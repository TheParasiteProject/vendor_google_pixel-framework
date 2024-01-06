.class public final Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final sonificationEffects:Landroid/media/AudioAttributes;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final vibrator:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    .line 6
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$1;-><init>(Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "udfps-haptic"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x6f4abffd

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 28
    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const v0, 0x5c4d208

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const v0, 0x68ac462

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "start"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "error"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string/jumbo v1, "success"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v4, p0, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
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

.method public final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "invalid command"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Usage: adb shell cmd statusbar udfps-haptic <haptic>"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Available commands:"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "  start"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "  success, always plays CLICK haptic"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "  error, always plays DOUBLE_CLICK haptic"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
