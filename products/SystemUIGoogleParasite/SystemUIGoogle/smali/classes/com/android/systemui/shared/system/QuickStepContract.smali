.class public abstract Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ALLOW_BACK_GESTURE_IN_SHADE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.shade_allow_back_gesture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 9
    .line 10
    return-void
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

.method public static isBackGestureDisabled(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/high16 v0, 0x2000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v0, 0x20000

    .line 19
    .line 20
    and-int/2addr v0, p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p0, -0x3

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x42

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p1, 0x40

    .line 31
    .line 32
    :goto_0
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    :cond_3
    and-int/2addr p0, p1

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_4
    :goto_1
    return v1
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

.method public static isGesturalMode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
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
