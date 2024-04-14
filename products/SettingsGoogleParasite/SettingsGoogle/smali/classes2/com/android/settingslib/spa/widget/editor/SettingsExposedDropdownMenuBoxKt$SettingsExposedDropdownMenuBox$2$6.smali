.class final Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsExposedDropdownMenuBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $onselectedOptionTextChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $options:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->$onselectedOptionTextChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$ExposedDropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.editor.SettingsExposedDropdownMenuBox.<anonymous>.<anonymous> (SettingsExposedDropdownMenuBox.kt:79)"

    const v4, 0x5837bc0c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->$options:Ljava/util/List;

    iget-object v2, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->$onselectedOptionTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    new-instance v5, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$1;

    invoke-direct {v5, v4}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$1;-><init>(Ljava/lang/String;)V

    const v6, 0x5059e28c

    const/4 v7, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 81
    new-instance v9, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;

    invoke-direct {v9, v2, v1, v4, v0}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt$SettingsExposedDropdownMenuBox$2$6$1$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 87
    sget-object v4, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    const/16 v18, 0x6

    const/16 v19, 0x17c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v15, v4

    move-object/from16 v17, p2

    .line 81
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    .line 1856
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
