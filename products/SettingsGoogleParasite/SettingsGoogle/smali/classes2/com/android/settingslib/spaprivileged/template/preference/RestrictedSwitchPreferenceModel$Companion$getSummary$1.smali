.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedSwitchPreferenceModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $checked:Lkotlin/jvm/functions/Function0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $restrictedModeSupplier:Lkotlin/jvm/functions/Function0;

.field final synthetic $summaryIfNoRestricted:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$restrictedModeSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$summaryIfNoRestricted:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$checked:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$restrictedModeSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 141
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$summaryIfNoRestricted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_1

    .line 143
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$context:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->disabled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$checked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;->getSummary(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 146
    :cond_2
    instance-of v1, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;

    if-eqz v1, :cond_3

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$context:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->disabled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 149
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$getSummary$1;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/compose/StringResourcesKt;->getPlaceholder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
