.class Lcom/android/settings/accessibility/DisableAnimationsPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "DisableAnimationsPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/DisableAnimationsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/DisableAnimationsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/accessibility/DisableAnimationsPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DisableAnimationsPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/accessibility/DisableAnimationsPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DisableAnimationsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/DisableAnimationsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/DisableAnimationsPreferenceController;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
