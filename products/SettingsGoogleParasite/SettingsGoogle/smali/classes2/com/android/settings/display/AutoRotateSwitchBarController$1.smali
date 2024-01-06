.class Lcom/android/settings/display/AutoRotateSwitchBarController$1;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "AutoRotateSwitchBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/AutoRotateSwitchBarController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/AutoRotateSwitchBarController;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController$1;->this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController$1;->this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/display/AutoRotateSwitchBarController;->access$000(Lcom/android/settings/display/AutoRotateSwitchBarController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController$1;->this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/display/AutoRotateSwitchBarController;->access$100(Lcom/android/settings/display/AutoRotateSwitchBarController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
