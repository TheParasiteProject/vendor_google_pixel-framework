.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$$changed:I

    .line 6
    iput p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$$default:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 11
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$$changed:I

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    move-result v1

    .line 20
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;->$$default:I

    .line 21
    invoke-static {v1, p0, p1, v0, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Umo(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method