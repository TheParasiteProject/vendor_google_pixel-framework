.class final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$readPersistedSetting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$readPersistedSetting$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$readPersistedSetting$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->access$toDevicePostureString(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const-string v2, "Unknown"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "UNLOCKED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "LOCKED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "IGNORED"

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v4, "readPersistedSetting: caller="

    .line 53
    .line 54
    const-string v5, ", state="

    .line 55
    .line 56
    const-string v6, " ["

    .line 57
    .line 58
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "], rotationLockSettingForState: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", shouldBeLocked="

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", isLocked="

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
