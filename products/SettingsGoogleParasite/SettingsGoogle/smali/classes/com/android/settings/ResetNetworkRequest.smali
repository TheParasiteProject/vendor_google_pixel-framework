.class public Lcom/android/settings/ResetNetworkRequest;
.super Ljava/lang/Object;
.source "ResetNetworkRequest.java"


# static fields
.field protected static final KEY_APN_SUBID:Ljava/lang/String; = "resetApnSubId"

.field protected static final KEY_ESIM_PACKAGE:Ljava/lang/String; = "resetEsimPackage"

.field protected static final KEY_RESET_OPTIONS:Ljava/lang/String; = "resetNetworkOptions"

.field protected static final KEY_TELEPHONY_NET_POLICY_MANAGER_SUBID:Ljava/lang/String; = "resetTelephonyNetPolicySubId"


# instance fields
.field private mResetApn:I

.field private mResetEsimPackageName:Ljava/lang/String;

.field private mResetOptions:I

.field private mResetTelephonyManager:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    .line 81
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    .line 104
    iput p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    .line 81
    iput v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "resetNetworkOptions"

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    const-string/jumbo v0, "resetEsimPackage"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    const-string/jumbo v0, "resetTelephonyNetPolicySubId"

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    const-string/jumbo v0, "resetApnSubId"

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    return-void
.end method


# virtual methods
.method public getResetApnSubId()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    return p0
.end method

.method public getResetEsimPackageName()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResetTelephonyAndNetworkPolicyManager()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    return p0
.end method

.method public setResetApn(I)Lcom/android/settings/ResetNetworkRequest;
    .locals 0

    .line 171
    iput p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    return-object p0
.end method

.method public setResetEsim(Ljava/lang/String;)Lcom/android/settings/ResetNetworkRequest;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setResetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/ResetNetworkRequest;
    .locals 0

    .line 148
    iput p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    return-object p0
.end method

.method public toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 197
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder;

    invoke-direct {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;-><init>(Landroid/content/Context;)V

    .line 198
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetConnectivityManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 201
    :cond_0
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetVpnManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 204
    :cond_1
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetWifiManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 207
    :cond_2
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 208
    invoke-virtual {v0, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetWifiP2pManager(Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 211
    invoke-virtual {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetEsim(Ljava/lang/String;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 213
    :cond_4
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 214
    invoke-virtual {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 216
    :cond_5
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    .line 217
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetBluetoothManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 219
    :cond_6
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    if-eq p0, p2, :cond_7

    .line 220
    invoke-virtual {v0, p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetApn(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    :cond_7
    return-object v0
.end method

.method public writeIntoBundle(Landroid/os/Bundle;)Lcom/android/settings/ResetNetworkRequest;
    .locals 2

    const-string/jumbo v0, "resetNetworkOptions"

    .line 181
    iget v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "resetEsimPackage"

    .line 182
    iget-object v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "resetTelephonyNetPolicySubId"

    .line 183
    iget v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "resetApnSubId"

    .line 184
    iget v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
