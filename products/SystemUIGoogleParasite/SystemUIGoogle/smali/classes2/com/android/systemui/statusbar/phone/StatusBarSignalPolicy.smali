.class public final Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mHideAirplane:Z

.field public mHideEthernet:Z

.field public mHideMobile:Z

.field public mHideVpn:Z

.field public final mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mInitialized:Z

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mSlotAirplane:Ljava/lang/String;

.field public final mSlotEthernet:Ljava/lang/String;

.field public final mSlotMobile:Ljava/lang/String;

.field public final mSlotVpn:Ljava/lang/String;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StatusBarSignalPolicy"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/SecurityController;Lcom/android/systemui/tuner/TunerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 20
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 22
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 24
    const p2, 0x1040911    # @android:string/ui_translation_accessibility_translation_finished

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotAirplane:Ljava/lang/String;

    .line 33
    const p2, 0x1040924    # @android:string/usb_midi_peripheral_manufacturer_name

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    .line 42
    const p2, 0x104091d    # @android:string/usb_charging_notification_title

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotEthernet:Ljava/lang/String;

    .line 51
    const p2, 0x1040933    # @android:string/user_creation_account_exists

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotVpn:Ljava/lang/String;

    .line 60
    const p0, 0x1040927    # @android:string/usb_mtp_launch_notification_description

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    const p0, 0x1040915    # @android:string/unread_convo_overflow

    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 77
    const p1, 0x7f050041    # @bool/config_showActivity 'false'

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    return-void
    .line 84
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotAirplane:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotEthernet:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotVpn:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideAirplane:Z

    .line 41
    if-ne p2, v2, :cond_1

    .line 43
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideMobile:Z

    .line 45
    if-ne v0, v2, :cond_1

    .line 47
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideEthernet:Z

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideVpn:Z

    .line 53
    if-eq p1, v2, :cond_2

    .line 55
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideAirplane:Z

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideMobile:Z

    .line 59
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideEthernet:Z

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideVpn:Z

    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 65
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public final setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotEthernet:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 6
    if-lez v0, :cond_0

    .line 8
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 15
    const/4 p1, 0x1

    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    const-string v1, "setIsAirplaneMode: icon = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "StatusBarSignalPolicy"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideAirplane:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotAirplane:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 45
    if-lez v0, :cond_3

    .line 47
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 49
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 56
    goto :goto_2

    .line 59
    :cond_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 62
    :goto_2
    return-void
    .line 65
.end method
