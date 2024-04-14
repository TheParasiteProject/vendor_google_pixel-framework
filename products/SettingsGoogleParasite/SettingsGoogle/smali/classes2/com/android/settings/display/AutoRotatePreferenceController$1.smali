.class Lcom/android/settings/display/AutoRotatePreferenceController$1;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "AutoRotatePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/AutoRotatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/AutoRotatePreferenceController;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/display/AutoRotatePreferenceController$1;->this$0:Lcom/android/settings/display/AutoRotatePreferenceController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/settings/display/AutoRotatePreferenceController$1;->this$0:Lcom/android/settings/display/AutoRotatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/AutoRotatePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/AutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/settings/display/AutoRotatePreferenceController$1;->this$0:Lcom/android/settings/display/AutoRotatePreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/AutoRotatePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/AutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/AutoRotatePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
