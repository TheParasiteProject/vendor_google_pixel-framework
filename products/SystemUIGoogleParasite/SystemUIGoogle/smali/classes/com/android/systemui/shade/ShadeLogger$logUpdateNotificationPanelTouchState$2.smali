.class final Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool4()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v4, "CentralSurfaces updateNotificationPanelTouchState set disabled to: "

    .line 28
    .line 29
    const-string v5, "\nisGoingToSleep: "

    .line 30
    .line 31
    const-string v6, ", !shouldControlScreenOff: "

    .line 32
    .line 33
    invoke-static {v4, p0, v5, v0, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",!mDeviceInteractive: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", !isPulsing: "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isFrpActive: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
