.class final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hitNear:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 10
    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    .line 12
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    .line 14
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 8
    iget v2, v2, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 12
    const/16 v2, 0x10

    .line 15
    goto :goto_0

    .line 17
    :pswitch_0
    const/16 v2, 0x8

    .line 18
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v10

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    .line 26
    iget-object v11, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 28
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    .line 30
    iget-boolean v12, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    .line 32
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    .line 34
    if-nez v10, :cond_0

    .line 36
    move-object v0, v1

    .line 38
    move-object v1, v3

    .line 39
    move-wide v2, v4

    .line 40
    move-object v4, v11

    .line 41
    move v5, v7

    .line 42
    move v6, v12

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 44
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v13, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 51
    move-object v0, v13

    .line 53
    move-object v2, v10

    .line 54
    move-object v6, v11

    .line 55
    move v8, v12

    .line 56
    move v9, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 58
    invoke-virtual {v11, v10, p0, v12, v13}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
