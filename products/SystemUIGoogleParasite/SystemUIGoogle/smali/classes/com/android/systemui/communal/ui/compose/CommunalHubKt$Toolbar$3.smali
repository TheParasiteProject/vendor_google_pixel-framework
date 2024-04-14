.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $isDraggingToRemove:Z

.field final synthetic $onEditDone:Lkotlin/jvm/functions/Function0;

.field final synthetic $onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

.field final synthetic $setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

.field final synthetic $setToolbarSize:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$isDraggingToRemove:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setToolbarSize:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 10
    iput p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$$changed:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$isDraggingToRemove:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setToolbarSize:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 18
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$$changed:I

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Toolbar(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
