.class public Lcom/android/settings/Settings$MobileNetworkActivity;
.super Lcom/android/settings/SettingsActivity;
.source "Settings.java"


# instance fields
.field private mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method

.method private convertIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/android/settings/network/MobileNetworkIntentConverter;

    invoke-direct {v0, p0}, Lcom/android/settings/network/MobileNetworkIntentConverter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;

    .line 434
    :cond_0
    iget-object p0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->apply(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static doesIntentContainOptInAction(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 440
    :goto_0
    const-string v0, "android.telephony.ims.action.SHOW_CAPABILITY_DISCOVERY_OPT_IN"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 427
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/Settings$MobileNetworkActivity;->convertIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 418
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 420
    const-string v0, "MobileNetworkActivity"

    const-string v1, "Starting onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 422
    invoke-direct {p0, p1}, Lcom/android/settings/Settings$MobileNetworkActivity;->convertIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/SettingsActivity;->createUiFromIntent(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method
