.class Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "AssistGestureWakePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingObserver"
.end annotation


# instance fields
.field private final ASSIST_GESTURE_ENABLED_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;


# direct methods
.method public constructor <init>(Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;

    .line 136
    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;->-$$Nest$fgetmHandler(Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "assist_gesture_enabled"

    .line 133
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;->ASSIST_GESTURE_ENABLED_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;->-$$Nest$mupdatePreference(Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;->access$000(Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;->ASSIST_GESTURE_ENABLED_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;->access$100(Lcom/google/android/settings/gestures/assist/AssistGestureWakePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
