.class final Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;->$$changed:I

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget p0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;->$$changed:I

    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 13
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->ExampleTile(Landroidx/compose/runtime/Composer;I)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
