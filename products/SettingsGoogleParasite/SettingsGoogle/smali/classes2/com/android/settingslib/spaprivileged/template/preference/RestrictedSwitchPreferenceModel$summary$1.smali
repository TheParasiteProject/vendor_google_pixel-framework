.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$summary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedSwitchPreferenceModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$summary$1;->this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$summary$1;->this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->access$getRestrictedMode$p(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$summary$1;->invoke()Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method
