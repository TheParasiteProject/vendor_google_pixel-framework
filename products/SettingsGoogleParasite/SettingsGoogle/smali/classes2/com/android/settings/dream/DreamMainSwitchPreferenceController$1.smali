.class Lcom/android/settings/dream/DreamMainSwitchPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "DreamMainSwitchPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/dream/DreamMainSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/dream/DreamMainSwitchPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/settings/dream/DreamMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/dream/DreamMainSwitchPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/dream/DreamMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/dream/DreamMainSwitchPreferenceController;

    invoke-static {p0}, Lcom/android/settings/dream/DreamMainSwitchPreferenceController;->access$000(Lcom/android/settings/dream/DreamMainSwitchPreferenceController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
