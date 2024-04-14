.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuCheckBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dropDownWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$2$1;->$dropDownWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 67
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$2$1;->invoke-ozmzZPI(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt$SettingsExposedDropdownMenuCheckBox$2$1;->$dropDownWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt;->access$SettingsExposedDropdownMenuCheckBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
