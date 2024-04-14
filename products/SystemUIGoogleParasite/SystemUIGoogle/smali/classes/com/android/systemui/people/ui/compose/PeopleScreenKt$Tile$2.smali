.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onTileClicked:Lkotlin/jvm/functions/Function1;

.field final synthetic $tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

.field final synthetic $withBottomCornerRadius:Z

.field final synthetic $withTopCornerRadius:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$withTopCornerRadius:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$withBottomCornerRadius:Z

    .line 8
    iput p5, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$$changed:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$withTopCornerRadius:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$withBottomCornerRadius:Z

    .line 16
    iget p0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;->$$changed:I

    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
