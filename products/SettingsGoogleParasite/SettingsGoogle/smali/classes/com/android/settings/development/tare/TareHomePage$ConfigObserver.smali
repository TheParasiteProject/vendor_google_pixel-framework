.class Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;
.super Landroid/database/ContentObserver;
.source "TareHomePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/tare/TareHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigObserver"
.end annotation


# instance fields
.field private mEnableTareSetting:I

.field final synthetic this$0:Lcom/android/settings/development/tare/TareHomePage;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnableTareSetting(Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->mEnableTareSetting:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetDefaultEnabledStatus(Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->getDefaultEnabledStatus()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settings/development/tare/TareHomePage;Landroid/os/Handler;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    .line 141
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private getDefaultEnabledStatus()Z
    .locals 2

    const-string/jumbo p0, "tare"

    const-string v0, "enable_tare_mode"

    const/4 v1, 0x0

    .line 185
    invoke-static {p0, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private processEnableTareChange()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_tare"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->mEnableTareSetting:I

    goto :goto_0

    .line 166
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->mEnableTareSetting:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TareHomePage"

    const-string v3, "Invalid setting value"

    .line 168
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    iput v1, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->mEnableTareSetting:I

    .line 173
    :goto_0
    iget v0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->mEnableTareSetting:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->getDefaultEnabledStatus()Z

    move-result v1

    .line 180
    :goto_1
    iget-object p0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-static {p0, v1}, Lcom/android/settings/development/tare/TareHomePage;->-$$Nest$msetEnabled(Lcom/android/settings/development/tare/TareHomePage;Z)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->processEnableTareChange()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_tare"

    .line 146
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 147
    invoke-direct {p0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->processEnableTareChange()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
