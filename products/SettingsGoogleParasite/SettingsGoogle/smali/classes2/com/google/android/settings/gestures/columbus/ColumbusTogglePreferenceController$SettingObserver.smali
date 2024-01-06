.class Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "ColumbusTogglePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingObserver"
.end annotation


# instance fields
.field private final mPreference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;Landroidx/preference/Preference;)V
    .locals 1

    .line 145
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 147
    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public register()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->-$$Nest$fgetmContext(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->-$$Nest$sfgetCOLUMBUS_ENABLED_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 151
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->-$$Nest$fgetmContext(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
