.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $elevation:F

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $size:Landroid/util/SizeF;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$size:Landroid/util/SizeF;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$elevation:F

    .line 10
    iput p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$changed:I

    .line 12
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$default:I

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$size:Landroid/util/SizeF;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$elevation:F

    .line 18
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$changed:I

    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    iget v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$default:I

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalContent-FJfuzF0(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
    .line 35
.end method
