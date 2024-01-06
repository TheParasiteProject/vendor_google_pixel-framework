.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 5
    .line 6
    return-void
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
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget v5, v1, v4

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f080aff    # @drawable/stat_sys_branded_vpn 'res/drawable/stat_sys_branded_vpn.xml'

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v0, 0x7f080b17    # @drawable/stat_sys_vpn_ic 'res/drawable/stat_sys_vpn_ic.xml'

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1300e4    # @string/accessibility_vpn_on 'VPN on.'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 62
    .line 63
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotVpn:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
