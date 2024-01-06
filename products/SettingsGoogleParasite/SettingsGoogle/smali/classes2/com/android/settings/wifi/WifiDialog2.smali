.class public Lcom/android/settings/wifi/WifiDialog2;
.super Landroidx/appcompat/app/AlertDialog;
.source "WifiDialog2.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiConfigUiBase2;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
    }
.end annotation


# instance fields
.field private mController:Lcom/android/settings/wifi/WifiConfigController2;

.field private mHideSubmitButton:Z

.field private final mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

.field private final mMode:I

.field private mView:Landroid/view/View;

.field private final mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public static synthetic $r8$lambda$mO6DI0VaWMFnQ98JzCRwKykSJy8(Lcom/android/settings/wifi/WifiDialog2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiDialog2;->lambda$onStart$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZ)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 100
    iput p4, p0, Lcom/android/settings/wifi/WifiDialog2;->mMode:I

    .line 101
    iput-object p2, p0, Lcom/android/settings/wifi/WifiDialog2;->mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    .line 102
    iput-object p3, p0, Lcom/android/settings/wifi/WifiDialog2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 103
    iput-boolean p6, p0, Lcom/android/settings/wifi/WifiDialog2;->mHideSubmitButton:Z

    return-void
.end method

.method public static createModal(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;I)Lcom/android/settings/wifi/WifiDialog2;
    .locals 8

    .line 83
    new-instance v7, Lcom/android/settings/wifi/WifiDialog2;

    const/4 v5, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZ)V

    return-object v7
.end method

.method public static createModal(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;II)Lcom/android/settings/wifi/WifiDialog2;
    .locals 8

    .line 93
    new-instance v7, Lcom/android/settings/wifi/WifiDialog2;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZ)V

    return-object v7
.end method

.method private synthetic lambda$onStart$0(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    sget p1, Lcom/android/settings/R$id;->ssid:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {v0, p0, p1}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V

    return-void
.end method

.method private setWindowsOverlay()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x7d9

    .line 136
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchSubmit()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public getController()Lcom/android/settings/wifi/WifiConfigController2;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mController:Lcom/android/settings/wifi/WifiConfigController2;

    return-object p0
.end method

.method public getForgetButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mMode:I

    return p0
.end method

.method public getSubmitButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    if-eqz p1, :cond_3

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialog2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 184
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 185
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onForget(Lcom/android/settings/wifi/WifiDialog2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDialog2;->setWindowsOverlay()V

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->wifi_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->mView:Landroid/view/View;

    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 117
    new-instance v0, Lcom/android/settings/wifi/WifiConfigController2;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialog2;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiDialog2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget v3, p0, Lcom/android/settings/wifi/WifiDialog2;->mMode:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/settings/wifi/WifiConfigController2;-><init>(Lcom/android/settings/wifi/WifiConfigUiBase2;Landroid/view/View;Lcom/android/wifitrackerlib/WifiEntry;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->mController:Lcom/android/settings/wifi/WifiConfigController2;

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 120
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mHideSubmitButton:Z

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mController:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->hideSubmitButton()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mController:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->enableSubmitIfAppropriate()V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p1, :cond_1

    .line 129
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mController:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->hideForgetButton()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 164
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mController:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->updatePassword()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 143
    sget v0, Lcom/android/settings/R$id;->ssid_scanner_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 144
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiDialog2;->mHideSubmitButton:Z

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 149
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/WifiDialog2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiDialog2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/WifiDialog2;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x2

    .line 227
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setForgetButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x3

    .line 222
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setSubmitButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    .line 217
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
