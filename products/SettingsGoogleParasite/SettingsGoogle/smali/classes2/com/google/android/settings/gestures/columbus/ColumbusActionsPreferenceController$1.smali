.class Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "ColumbusActionsPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitching(I)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$fgetmContext(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->unregister(Landroid/content/ContentResolver;)V

    .line 142
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$fgetmContext(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->register(Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method
