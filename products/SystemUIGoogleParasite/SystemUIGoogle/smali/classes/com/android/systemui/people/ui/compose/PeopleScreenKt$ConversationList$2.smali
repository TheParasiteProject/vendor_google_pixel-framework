.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $headerTextResource:I

.field final synthetic $onTileClicked:Lkotlin/jvm/functions/Function1;

.field final synthetic $tiles:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$headerTextResource:I

    .line 2
    iput-object p3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$tiles:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$$changed:I

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
    iget p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$headerTextResource:I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$tiles:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iget p0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;->$$changed:I

    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    move-result p0

    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method