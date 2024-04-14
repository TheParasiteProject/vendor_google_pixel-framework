.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedSwitchPreferenceModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$2;->this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$2;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$2;->this$0:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->getChecked()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->access$ToggleableState(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;Ljava/lang/Boolean;)Landroidx/compose/ui/state/ToggleableState;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method
