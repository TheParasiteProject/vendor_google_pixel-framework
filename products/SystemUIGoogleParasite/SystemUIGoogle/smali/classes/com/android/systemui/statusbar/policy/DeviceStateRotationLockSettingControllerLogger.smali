.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final foldedStates:[I

.field public final halfFoldedStates:[I

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final rearDisplayStates:[I

.field public final unfoldedStates:[I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x107006e    # @android:array/config_forceSlowJpegModeList

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->foldedStates:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x1070074    # @android:array/config_hideWhenDisabled_packageNames

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->halfFoldedStates:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x1070098    # @android:array/config_primaryCredentialProviderService

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->unfoldedStates:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->rearDisplayStates:[I

    .line 57
    .line 58
    return-void
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

.method public static final access$toDevicePostureString(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->foldedStates:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Folded"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->unfoldedStates:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Unfolded"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->halfFoldedStates:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Half-Folded"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->rearDisplayStates:[I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Rear display"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    if-ne p1, p0, :cond_4

    .line 47
    .line 48
    const-string p0, "Uninitialized"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p0, "Unknown"

    .line 52
    .line 53
    :goto_0
    return-object p0
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
