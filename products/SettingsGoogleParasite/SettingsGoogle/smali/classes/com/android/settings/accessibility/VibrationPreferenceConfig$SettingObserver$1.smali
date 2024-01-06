.class Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "VibrationPreferenceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;-><init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;->this$0:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;->this$0:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->-$$Nest$mnotifyChange(Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;)V

    :cond_0
    return-void
.end method
