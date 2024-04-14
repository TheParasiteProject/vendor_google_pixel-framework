.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedSwitchPreferenceModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

.field final synthetic $restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field final synthetic $this_RestrictedSwitchWrapper:Lkotlin/jvm/functions/Function2;

.field final synthetic $tmp0_rcvr:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$tmp0_rcvr:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$this_RestrictedSwitchWrapper:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$tmp0_rcvr:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$this_RestrictedSwitchWrapper:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$model:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$restrictions:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$RestrictedSwitchWrapper$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;->RestrictedSwitchWrapper(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
