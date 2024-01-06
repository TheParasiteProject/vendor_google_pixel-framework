.class public final synthetic Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

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
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Vibrator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 11
    .line 12
    const v2, 0x7f0b0052    # @integer/elmyra_progress_always_on_vibration '@null'

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mProgressVibrationEffect:Landroid/os/VibrationEffect;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v1}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const v2, 0x7f0b0053    # @integer/elmyra_resolve_always_on_vibration '@null'

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mResolveVibrationEffect:Landroid/os/VibrationEffect;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
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
.end method
