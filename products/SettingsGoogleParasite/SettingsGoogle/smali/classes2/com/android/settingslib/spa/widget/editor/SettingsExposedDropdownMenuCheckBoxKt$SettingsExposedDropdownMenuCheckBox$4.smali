.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuCheckBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $emptyVal:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

.field final synthetic $options:Ljava/util/List;

.field final synthetic $selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$options:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$emptyVal:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$enabled:Z

    iput-object p6, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$$changed:I

    iput p8, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$label:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$options:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$emptyVal:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$enabled:Z

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt;->SettingsExposedDropdownMenuCheckBox(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
