.class public final Lcom/google/android/systemui/elmyra/feedback/HapticClick;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public mLastGestureStage:I

.field public final mProgressVibrationEffect:Landroid/os/VibrationEffect;

.field public final mResolveVibrationEffect:Landroid/os/VibrationEffect;

.field public final mVibratorOptional:Ljava/util/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    return-void
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
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mResolveVibrationEffect:Landroid/os/VibrationEffect;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mProgressVibrationEffect:Landroid/os/VibrationEffect;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.method public final onProgress(IF)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mLastGestureStage:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mLastGestureStage:I

    .line 20
    .line 21
    return-void
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

.method public final onRelease()V
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
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHapticConsumed:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
