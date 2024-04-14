.class public Lcom/android/settings/panel/PanelFeatureProviderImpl;
.super Ljava/lang/Object;
.source "PanelFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/panel/PanelFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPanel(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settings/panel/PanelContent;
    .locals 8

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "PANEL_TYPE_ARGUMENT"

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "PANEL_MEDIA_PACKAGE_NAME"

    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v1, 0x1

    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    const/4 v3, 0x3

    const-string v4, "android.settings.panel.action.VOLUME"

    const/4 v5, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.settings.panel.action.WIFI"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_3
    const-string p2, "android.settings.panel.action.NFC"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v6, "com.android.systemui"

    const/high16 v7, 0x10000000

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v5, :cond_4

    if-ne p2, v3, :cond_3

    .line 53
    const-string p2, "settings_volume_panel_in_systemui"

    invoke-static {p1, p2}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/android/settings/panel/VolumePanel;->create(Landroid/content/Context;)Lcom/android/settings/panel/VolumePanel;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No matching panel for: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/android/settings/panel/WifiPanel;->create(Landroid/content/Context;)Lcom/android/settings/panel/WifiPanel;

    move-result-object p0

    return-object p0

    .line 49
    :cond_5
    invoke-static {p1}, Lcom/android/settings/panel/NfcPanel;->create(Landroid/content/Context;)Lcom/android/settings/panel/NfcPanel;

    move-result-object p0

    return-object p0

    .line 43
    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f46fa9 -> :sswitch_3
        0x1babcc93 -> :sswitch_2
        0x4878fc3c -> :sswitch_1
        0x7a9da8b7 -> :sswitch_0
    .end sparse-switch
.end method
