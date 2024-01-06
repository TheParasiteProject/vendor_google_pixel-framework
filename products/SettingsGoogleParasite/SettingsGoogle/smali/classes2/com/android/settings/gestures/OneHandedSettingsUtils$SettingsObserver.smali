.class final Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "OneHandedSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/OneHandedSettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;

.field final synthetic this$0:Lcom/android/settings/gestures/OneHandedSettingsUtils;


# direct methods
.method static bridge synthetic -$$Nest$msetCallback(Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;->setCallback(Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/gestures/OneHandedSettingsUtils;Landroid/os/Handler;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;->this$0:Lcom/android/settings/gestures/OneHandedSettingsUtils;

    .line 291
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private setCallback(Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;->mCallback:Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;->this$0:Lcom/android/settings/gestures/OneHandedSettingsUtils;

    invoke-static {v0}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->-$$Nest$fgetmContext(Lcom/android/settings/gestures/OneHandedSettingsUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/android/settings/gestures/OneHandedSettingsUtils;->ONE_HANDED_MODE_ENABLED_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 301
    sget-object v1, Lcom/android/settings/gestures/OneHandedSettingsUtils;->SHOW_NOTIFICATION_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 302
    sget-object v1, Lcom/android/settings/gestures/OneHandedSettingsUtils;->SOFTWARE_SHORTCUT_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 303
    sget-object v1, Lcom/android/settings/gestures/OneHandedSettingsUtils;->HARDWARE_SHORTCUT_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$SettingsObserver;->mCallback:Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;->onChange(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
