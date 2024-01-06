.class public final Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 10

    .line 1
    const-string v1, "EthernetSignalController"

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 14
    .line 15
    new-instance p2, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 16
    .line 17
    const-string v1, "Ethernet Icons"

    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/EthernetIcons;->ETHERNET_ICONS:[[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    aget v9, v4, p3

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

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
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final getContentDescription()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->getContentDescription()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getCurrentIconId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
