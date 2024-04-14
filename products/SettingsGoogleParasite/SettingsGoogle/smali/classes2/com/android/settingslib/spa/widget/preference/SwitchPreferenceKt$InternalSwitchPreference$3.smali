.class final Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $changeable:Z

.field final synthetic $checked:Ljava/lang/Boolean;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$checked:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$changeable:Z

    iput p3, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$$dirty:I

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.preference.InternalSwitchPreference.<anonymous> (SwitchPreference.kt:141)"

    const v2, -0xd71bfe6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingEnd-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 144
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$checked:Ljava/lang/Boolean;

    .line 145
    iget-boolean p2, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$changeable:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$changeable:Z

    const v2, 0x44faf204

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 1117
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 145
    :cond_3
    new-instance v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3$1$1;

    invoke-direct {v2, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3$1$1;-><init>(Z)V

    .line 1119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 149
    iget-object v4, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3;->$$dirty:I

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v6, p0, 0xd80

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/ui/SwitchKt;->SettingsSwitch(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
