.class Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "ColumbusTogglePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitching(I)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->-$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->-$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->unregister()V

    .line 51
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->-$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController$SettingObserver;->register()V

    :cond_0
    return-void
.end method
