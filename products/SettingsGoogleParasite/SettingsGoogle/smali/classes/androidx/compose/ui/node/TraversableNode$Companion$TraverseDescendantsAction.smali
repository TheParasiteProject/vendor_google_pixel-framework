.class public final enum Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
.super Ljava/lang/Enum;
.source "TraversableNode.kt"


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "SkipSubtreeAndContinueTraversal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 46
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "CancelTraversal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-static {}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->$values()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->$VALUES:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->$VALUES:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method
