.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.editor.SettingsExposedDropdownMenuBox.<anonymous>.<anonymous> (SettingsExposedDropdownMenuBox.kt:64)"

    const v2, 0x874061

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->access$SettingsExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    .line 65
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
