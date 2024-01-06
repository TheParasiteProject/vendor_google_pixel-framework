.class public final Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SENSITIVITY_RANGE:Landroid/util/Range;


# instance fields
.field public final mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

.field public final mAdjustments:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

.field public mSensitivity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

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

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p0, v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 31
    .line 32
    const-string v0, "assist_gesture_sensitivity"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getUserSensitivity()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 52
    .line 53
    return-void
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
.method public final getSensitivity()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mPowerManager:Landroid/os/PowerManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mScreenOffAdjustment:F

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0
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

.method public final getUserSensitivity()F
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/high16 p0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    :cond_0
    return p0
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
