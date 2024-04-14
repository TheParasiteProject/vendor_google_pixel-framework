.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    sget-wide v5, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 30
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 32
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 36
    move-result-wide v0

    .line 39
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 40
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v3

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    move-result v7

    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 52
    move-result-wide v8

    .line 55
    const/16 v10, 0x20

    .line 56
    shr-long/2addr v8, v10

    .line 58
    long-to-int v8, v8

    .line 59
    int-to-float v8, v8

    .line 60
    add-float/2addr v7, v8

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 62
    move-result v8

    .line 65
    cmpg-float v3, v3, v8

    .line 66
    if-gtz v3, :cond_1

    .line 68
    cmpg-float v3, v8, v7

    .line 70
    if-gtz v3, :cond_1

    .line 72
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    move-result v3

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 78
    move-result v5

    .line 81
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 82
    move-result-wide v6

    .line 85
    const-wide v8, 0xffffffffL

    .line 86
    and-long/2addr v6, v8

    .line 91
    long-to-int v2, v6

    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr v5, v2

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 95
    move-result v0

    .line 98
    cmpg-float v1, v3, v0

    .line 99
    if-gtz v1, :cond_1

    .line 101
    cmpg-float v0, v0, v5

    .line 103
    if-gtz v0, :cond_1

    .line 105
    const/4 v4, 0x1

    .line 107
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;->$isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    return-object p0
    .line 126
.end method
