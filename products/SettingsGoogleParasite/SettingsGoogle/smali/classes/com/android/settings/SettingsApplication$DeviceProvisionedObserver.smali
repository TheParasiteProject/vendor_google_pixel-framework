.class Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;
.super Landroid/database/ContentObserver;
.source "SettingsApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceProvisionedObserver"
.end annotation


# instance fields
.field private final mDeviceProvisionedUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/SettingsApplication;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsApplication;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->this$0:Lcom/android/settings/SettingsApplication;

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "user_setup_complete"

    .line 88
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->mDeviceProvisionedUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->mDeviceProvisionedUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 102
    new-instance p1, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    iget-object p0, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-direct {p1, p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    return-void
.end method

.method public registerContentObserver()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->mDeviceProvisionedUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
