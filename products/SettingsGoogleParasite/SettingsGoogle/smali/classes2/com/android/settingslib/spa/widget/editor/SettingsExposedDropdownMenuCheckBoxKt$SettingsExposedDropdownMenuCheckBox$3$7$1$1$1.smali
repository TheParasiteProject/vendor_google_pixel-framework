.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuCheckBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $index:I

.field final synthetic $onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

.field final synthetic $selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$index:I

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 102
    iget v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$selectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 106
    iget v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$3$7$1$1$1;->$onSelectedOptionStateChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
