.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 6
    move-result-wide v2

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 10
    iget-wide v4, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 22
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    if-eqz p1, :cond_7

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 30
    iget-object v2, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 32
    iput-wide v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 34
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 36
    const-wide v4, 0xffffffffL

    .line 38
    const/16 v6, 0x20

    .line 43
    if-eqz v3, :cond_0

    .line 45
    shr-long v7, v0, v6

    .line 47
    long-to-int v7, v7

    .line 49
    and-long v8, v0, v4

    .line 50
    long-to-int v8, v8

    .line 52
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 53
    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    shr-long v7, v0, v6

    .line 60
    long-to-int v7, v7

    .line 62
    and-long v8, v0, v4

    .line 63
    long-to-int v8, v8

    .line 65
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    and-long v7, v0, v4

    .line 73
    long-to-int v7, v7

    .line 75
    shr-long v8, v0, v6

    .line 76
    long-to-int v8, v8

    .line 78
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 79
    :cond_2
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 82
    if-eqz v3, :cond_3

    .line 84
    and-long v7, v0, v4

    .line 86
    long-to-int v7, v7

    .line 88
    shr-long v8, v0, v6

    .line 89
    long-to-int v8, v8

    .line 91
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    :cond_3
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    shr-long v7, v0, v6

    .line 99
    long-to-int v7, v7

    .line 101
    and-long v8, v0, v4

    .line 102
    long-to-int v8, v8

    .line 104
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 105
    :cond_4
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    shr-long v7, v0, v6

    .line 112
    long-to-int v7, v7

    .line 114
    and-long v8, v0, v4

    .line 115
    long-to-int v8, v8

    .line 117
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 118
    :cond_5
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 121
    if-eqz v3, :cond_6

    .line 123
    and-long v7, v0, v4

    .line 125
    long-to-int v7, v7

    .line 127
    shr-long v8, v0, v6

    .line 128
    long-to-int v8, v8

    .line 130
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 131
    :cond_6
    iget-object v2, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 134
    if-eqz v2, :cond_7

    .line 136
    and-long v3, v0, v4

    .line 138
    long-to-int v3, v3

    .line 140
    shr-long/2addr v0, v6

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 143
    :cond_7
    if-eqz p1, :cond_8

    .line 146
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 155
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0
    .line 160
.end method
