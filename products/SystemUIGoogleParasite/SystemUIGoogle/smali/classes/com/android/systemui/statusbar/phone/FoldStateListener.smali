.class public final Lcom/android/systemui/statusbar/phone/FoldStateListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final foldedDeviceStates:[I

.field public final goToSleepDeviceStates:[I

.field public final listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

.field public wasFolded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x107006e    # @android:array/config_forceSlowJpegModeList

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->foldedDeviceStates:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x1070040    # @android:array/config_deviceTabletopRotations

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->goToSleepDeviceStates:[I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->foldedDeviceStates:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->wasFolded:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->wasFolded:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->goToSleepDeviceStates:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FoldStateListener;->listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "CentralSurfaces#onFoldedStateChanged"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 85
    .line 86
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 87
    .line 88
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 89
    .line 90
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCloseQsBeforeScreenOff:Z

    .line 99
    .line 100
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
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
