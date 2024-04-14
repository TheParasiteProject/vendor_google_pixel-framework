.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$2;->this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$2;->this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->access$getRestrictedMode$p(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;->sendShowAdminSupportDetailsIntent()V

    return-void
.end method
