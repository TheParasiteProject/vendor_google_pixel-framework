.class final Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTextFieldPassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $visibility$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2;->$visibility$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.editor.SettingsTextFieldPassword.<anonymous> (SettingsTextFieldPassword.kt:65)"

    const v2, -0x6b392015

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2;->$visibility$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt;->access$SettingsTextFieldPassword$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {p2}, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->getVisibilityOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_2

    .line 68
    :cond_3
    sget-object p2, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {p2}, Landroidx/compose/material/icons/outlined/VisibilityKt;->getVisibility(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    goto :goto_1

    .line 70
    :goto_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    const-string v1, "Visibility Icon"

    invoke-static {p2, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 72
    sget-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 73
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2;->$visibility$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt;->access$SettingsTextFieldPassword$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2;->$visibility$delegate:Landroidx/compose/runtime/MutableState;

    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 1117
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 73
    :cond_4
    new-instance v1, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2$1$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$SettingsTextFieldPassword$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    .line 66
    const-string v1, "Visibility Icon"

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
