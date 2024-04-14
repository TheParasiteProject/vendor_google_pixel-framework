.class Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "KeyboardVibrationTogglePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController$1;->this$0:Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 70
    invoke-static {}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->-$$Nest$sfgetMAIN_VIBRATION_SWITCH_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController$1;->this$0:Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected uri change:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyboardVibrateControl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
