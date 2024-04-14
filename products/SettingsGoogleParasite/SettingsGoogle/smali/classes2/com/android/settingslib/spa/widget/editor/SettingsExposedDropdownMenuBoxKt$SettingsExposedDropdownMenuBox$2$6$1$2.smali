.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $onselectedOptionTextChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $option:Ljava/lang/String;

.field final synthetic $options:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$onselectedOptionTextChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$options:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$option:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$onselectedOptionTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$options:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$option:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->access$SettingsExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
