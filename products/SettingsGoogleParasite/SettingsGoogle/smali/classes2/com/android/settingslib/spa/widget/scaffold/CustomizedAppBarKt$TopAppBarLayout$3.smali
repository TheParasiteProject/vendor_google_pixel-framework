.class final Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomizedAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $actionIconContentColor:J

.field final synthetic $actions:Lkotlin/jvm/functions/Function2;

.field final synthetic $heightPx:F

.field final synthetic $hideTitleSemantics:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $navigationIconContentColor:J

.field final synthetic $title:Lkotlin/jvm/functions/Function2;

.field final synthetic $titleAlpha:F

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleContentColor:J

.field final synthetic $titleScaleDisabled:Z

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V
    .locals 3

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$heightPx:F

    move-wide v1, p3

    iput-wide v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    move-object v1, p9

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$title:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p11

    iput v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleAlpha:F

    move-object v1, p12

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move/from16 v1, p13

    iput v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleBottomPadding:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$hideTitleSemantics:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$actions:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleScaleDisabled:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$heightPx:F

    iget-wide v3, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    iget-wide v5, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    iget-wide v7, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    iget-object v9, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleAlpha:F

    iget-object v12, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v13, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleBottomPadding:I

    iget-boolean v14, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$hideTitleSemantics:Z

    iget-object v15, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$actions:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$titleScaleDisabled:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v0, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$3;->$$default:I

    move/from16 v21, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt;->access$TopAppBarLayout-7QJOWzY(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
