.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public changeList:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public implicitRootStart:Z

.field public moveCount:I

.field public moveFrom:I

.field public moveTo:I

.field public final pendingDownNodes:Landroidx/compose/runtime/Stack;

.field public pendingUps:I

.field public removeFrom:I

.field public startedGroup:Z

.field public final startedGroups:Landroidx/compose/runtime/IntStack;

.field public writersReaderDelta:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 9
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 14
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 17
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 19
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 24
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 27
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 29
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 19
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 29
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 31
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 33
    move-result v3

    .line 36
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 37
    if-ne p2, v3, :cond_0

    .line 39
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 41
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 43
    move-result v3

    .line 46
    if-ne p2, v3, :cond_0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    move v3, p1

    .line 56
    move v5, v3

    .line 57
    :goto_0
    const-string v6, ", "

    .line 58
    if-ge v3, v2, :cond_3

    .line 60
    shl-int v7, v1, v3

    .line 62
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 64
    and-int/2addr v7, v8

    .line 66
    if-eqz v7, :cond_2

    .line 67
    if-lez v5, :cond_1

    .line 69
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    move v3, p1

    .line 95
    :goto_1
    if-ge p1, v4, :cond_6

    .line 96
    shl-int v7, v1, p1

    .line 98
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 100
    and-int/2addr v7, v8

    .line 102
    if-eqz v7, :cond_5

    .line 103
    if-lez v5, :cond_4

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 117
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Error while pushing "

    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ". Not all arguments were provided. Missing "

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " int arguments ("

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ") and "

    .line 149
    const-string v1, " object arguments ("

    .line 151
    invoke-static {p1, p2, v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string p2, ")."

    .line 156
    invoke-static {p1, p0, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 171
    :cond_7
    :goto_2
    return-void
    .line 172
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 15
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 19
    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 23
    const/4 p2, 0x2

    .line 26
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 27
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 30
    iget p3, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 32
    invoke-static {p0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 34
    move-result p4

    .line 37
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 38
    if-ne p2, p4, :cond_0

    .line 40
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 42
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 44
    move-result p4

    .line 47
    if-ne p2, p4, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    move p4, v1

    .line 56
    move v3, p4

    .line 57
    :goto_0
    const-string v4, ", "

    .line 58
    if-ge p4, p3, :cond_3

    .line 60
    shl-int v5, p1, p4

    .line 62
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 64
    and-int/2addr v5, v6

    .line 66
    if-eqz v5, :cond_2

    .line 67
    if-lez v3, :cond_1

    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 81
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    move p4, v1

    .line 95
    :goto_1
    if-ge v1, v2, :cond_6

    .line 96
    shl-int v5, p1, v1

    .line 98
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 100
    and-int/2addr v5, v6

    .line 102
    if-eqz v5, :cond_5

    .line 103
    if-lez v3, :cond_4

    .line 105
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 p4, p4, 0x1

    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string p3, "Error while pushing "

    .line 128
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p3, ". Not all arguments were provided. Missing "

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p3, " int arguments ("

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p3, ") and "

    .line 149
    const-string v0, " object arguments ("

    .line 151
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string p2, ")."

    .line 156
    invoke-static {p1, p0, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
    .line 171
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 22
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 25
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 27
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 29
    move-result v3

    .line 32
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 33
    if-ne p2, v3, :cond_0

    .line 35
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 37
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    move-result v3

    .line 42
    if-ne p2, v3, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    move v3, v1

    .line 51
    move v5, v3

    .line 52
    :goto_0
    const-string v6, ", "

    .line 53
    if-ge v3, v2, :cond_3

    .line 55
    shl-int v7, p1, v3

    .line 57
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 59
    and-int/2addr v7, v8

    .line 61
    if-eqz v7, :cond_2

    .line 62
    if-lez v5, :cond_1

    .line 64
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    move v3, v1

    .line 90
    :goto_1
    if-ge v1, v4, :cond_6

    .line 91
    shl-int v7, p1, v1

    .line 93
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 95
    and-int/2addr v7, v8

    .line 97
    if-eqz v7, :cond_5

    .line 98
    if-lez v5, :cond_4

    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "Error while pushing "

    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ". Not all arguments were provided. Missing "

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " int arguments ("

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ") and "

    .line 144
    const-string v1, " object arguments ("

    .line 146
    invoke-static {p1, p2, v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string p2, ")."

    .line 151
    invoke-static {p1, p0, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
    .line 166
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 19
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 27
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 30
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 32
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 34
    move-result v3

    .line 37
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 38
    if-ne p2, v3, :cond_0

    .line 40
    iget p2, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 42
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 44
    move-result v3

    .line 47
    if-ne p2, v3, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    move v3, v1

    .line 57
    move v5, v3

    .line 58
    :goto_0
    const-string v6, ", "

    .line 59
    if-ge v3, v2, :cond_3

    .line 61
    shl-int v7, p1, v3

    .line 63
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 65
    and-int/2addr v7, v8

    .line 67
    if-eqz v7, :cond_2

    .line 68
    if-lez v5, :cond_1

    .line 70
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    move v3, v1

    .line 96
    :goto_1
    if-ge v1, v4, :cond_6

    .line 97
    shl-int v7, p1, v1

    .line 99
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 101
    and-int/2addr v7, v8

    .line 103
    if-eqz v7, :cond_5

    .line 104
    if-lez v5, :cond_4

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 118
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "Error while pushing "

    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ". Not all arguments were provided. Missing "

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " int arguments ("

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ") and "

    .line 150
    const-string v1, " object arguments ("

    .line 152
    invoke-static {p1, p2, v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const-string p2, ")."

    .line 157
    invoke-static {p1, p0, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 172
    :cond_7
    :goto_2
    return-void
    .line 173
.end method

.method public final moveUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 30
    :goto_0
    return-void
    .line 32
.end method

.method public final pushPendingUpsAndDowns()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 4
    const-string v2, ")."

    .line 6
    const-string v3, " object arguments ("

    .line 8
    const-string v4, ") and "

    .line 10
    const-string v5, " int arguments ("

    .line 12
    const-string v6, ". Not all arguments were provided. Missing "

    .line 14
    const-string v7, "Error while pushing "

    .line 16
    const-string v8, ", "

    .line 18
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-lez v1, :cond_7

    .line 22
    iget-object v11, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v12, Landroidx/compose/runtime/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Ups;

    .line 29
    iget-object v11, v11, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 31
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 33
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 36
    iget v1, v11, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 39
    iget v13, v12, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 41
    invoke-static {v11, v13}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 43
    move-result v14

    .line 46
    iget v15, v12, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 47
    if-ne v1, v14, :cond_0

    .line 49
    iget v1, v11, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 51
    invoke-static {v11, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result v14

    .line 56
    if-ne v1, v14, :cond_0

    .line 57
    iput v9, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    move v1, v9

    .line 68
    move v14, v1

    .line 69
    :goto_0
    if-ge v1, v13, :cond_3

    .line 70
    shl-int v16, v10, v1

    .line 72
    iget v9, v11, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 74
    and-int v9, v16, v9

    .line 76
    if-eqz v9, :cond_2

    .line 78
    if-lez v14, :cond_1

    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/changelist/Operation$Ups;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    const/4 v9, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const/4 v9, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    if-ge v9, v15, :cond_6

    .line 109
    shl-int v16, v10, v9

    .line 111
    iget v10, v11, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 113
    and-int v10, v16, v10

    .line 115
    if-eqz v10, :cond_5

    .line 117
    if-lez v14, :cond_4

    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_4
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 131
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 133
    const/4 v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v8, v0, v4, v13, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    invoke-static {v8, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 174
    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 175
    iget-object v9, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    move-result v9

    .line 182
    const/4 v10, 0x1

    .line 183
    xor-int/2addr v9, v10

    .line 184
    if-eqz v9, :cond_12

    .line 185
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 187
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v9

    .line 194
    new-array v10, v9, [Ljava/lang/Object;

    .line 195
    const/4 v11, 0x0

    .line 197
    :goto_3
    if-ge v11, v9, :cond_8

    .line 198
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 203
    aput-object v12, v10, v11

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    if-nez v9, :cond_9

    .line 212
    const/4 v9, 0x1

    .line 214
    const/16 v17, 0x1

    .line 215
    goto :goto_4

    .line 217
    :cond_9
    const/4 v9, 0x1

    .line 218
    const/16 v17, 0x0

    .line 219
    :goto_4
    xor-int/lit8 v11, v17, 0x1

    .line 221
    if-eqz v11, :cond_11

    .line 223
    sget-object v9, Landroidx/compose/runtime/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Downs;

    .line 225
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 227
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 229
    const/4 v11, 0x0

    .line 232
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 233
    iget v10, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 236
    iget v12, v9, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 238
    invoke-static {v0, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 240
    move-result v13

    .line 243
    iget v14, v9, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 244
    if-ne v10, v13, :cond_a

    .line 246
    iget v10, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 248
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 250
    move-result v13

    .line 253
    if-ne v10, v13, :cond_a

    .line 254
    goto/16 :goto_7

    .line 256
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    move v10, v11

    .line 263
    move v13, v10

    .line 264
    :goto_5
    if-ge v10, v12, :cond_d

    .line 265
    const/4 v15, 0x1

    .line 267
    shl-int v16, v15, v10

    .line 268
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 270
    and-int v15, v16, v15

    .line 272
    if-eqz v15, :cond_c

    .line 274
    if-lez v13, :cond_b

    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 281
    move-result-object v15

    .line 284
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 288
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 290
    goto :goto_5

    .line 292
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    move v12, v11

    .line 302
    :goto_6
    if-ge v11, v14, :cond_10

    .line 303
    const/4 v15, 0x1

    .line 305
    shl-int v16, v15, v11

    .line 306
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 308
    and-int v15, v16, v15

    .line 310
    if-eqz v15, :cond_f

    .line 312
    if-lez v13, :cond_e

    .line 314
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_e
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/changelist/Operation$Downs;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 319
    move-result-object v15

    .line 322
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 326
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_6

    .line 330
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {v8, v1, v4, v12, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    invoke-static {v8, v0, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 368
    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 369
    :cond_12
    return-void
    .line 372
.end method

.method public final realizeNodeMovementOperations()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 4
    if-lez v1, :cond_f

    .line 6
    iget v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 8
    const-string v3, ")."

    .line 10
    const-string v4, " object arguments ("

    .line 12
    const-string v5, ") and "

    .line 14
    const-string v6, " int arguments ("

    .line 16
    const-string v7, ". Not all arguments were provided. Missing "

    .line 18
    const-string v8, "Error while pushing "

    .line 20
    const-string v9, ", "

    .line 22
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-ltz v2, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 29
    iget-object v13, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    .line 37
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 39
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 41
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 44
    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 47
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 50
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 52
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 54
    move-result v15

    .line 57
    iget v11, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 58
    if-ne v1, v15, :cond_0

    .line 60
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 62
    invoke-static {v13, v11}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 64
    move-result v15

    .line 67
    if-ne v1, v15, :cond_0

    .line 68
    iput v10, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const/4 v1, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_1
    if-ge v1, v2, :cond_3

    .line 82
    shl-int v15, v12, v1

    .line 84
    iget v12, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 86
    and-int/2addr v12, v15

    .line 88
    if-eqz v12, :cond_2

    .line 89
    if-lez v10, :cond_1

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 99
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    const/4 v12, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const/4 v2, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-ge v2, v11, :cond_6

    .line 120
    const/4 v15, 0x1

    .line 122
    shl-int v16, v15, v2

    .line 123
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 125
    and-int v15, v16, v15

    .line 127
    if-eqz v15, :cond_5

    .line 129
    if-lez v10, :cond_4

    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 136
    move-result-object v15

    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v2, v0, v5, v12, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-static {v2, v1, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 185
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 186
    iget v11, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 190
    iget-object v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v13, Landroidx/compose/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    .line 198
    iget-object v12, v12, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 200
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 202
    const/4 v14, 0x1

    .line 205
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 206
    const/4 v2, 0x0

    .line 209
    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 210
    const/4 v2, 0x2

    .line 213
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 214
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 217
    iget v2, v13, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 219
    invoke-static {v12, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 221
    move-result v11

    .line 224
    iget v14, v13, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 225
    if-ne v1, v11, :cond_8

    .line 227
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 229
    invoke-static {v12, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 231
    move-result v11

    .line 234
    if-ne v1, v11, :cond_8

    .line 235
    iput v10, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 237
    iput v10, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 239
    goto/16 :goto_0

    .line 241
    :goto_3
    iput v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 243
    goto/16 :goto_6

    .line 245
    :cond_8
    const/4 v1, 0x0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    move v10, v1

    .line 253
    move v11, v10

    .line 254
    :goto_4
    if-ge v10, v2, :cond_b

    .line 255
    const/4 v15, 0x1

    .line 257
    shl-int v16, v15, v10

    .line 258
    iget v15, v12, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 260
    and-int v15, v16, v15

    .line 262
    if-eqz v15, :cond_a

    .line 264
    if-lez v11, :cond_9

    .line 266
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_9
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/changelist/Operation$MoveNode;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 271
    move-result-object v15

    .line 274
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 278
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 280
    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    move v10, v1

    .line 292
    :goto_5
    if-ge v1, v14, :cond_e

    .line 293
    const/4 v15, 0x1

    .line 295
    shl-int v16, v15, v1

    .line 296
    iget v15, v12, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 298
    and-int v15, v16, v15

    .line 300
    if-eqz v15, :cond_d

    .line 302
    if-lez v11, :cond_c

    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_c
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 309
    move-result-object v15

    .line 312
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 316
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_5

    .line 320
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {v2, v0, v5, v10, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    invoke-static {v2, v1, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 358
    :cond_f
    :goto_6
    return-void
    .line 359
.end method

.method public final realizeOperationLocation(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 15
    sub-int v0, p1, v0

    .line 17
    if-ltz v0, :cond_9

    .line 19
    if-lez v0, :cond_8

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    .line 28
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 32
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 36
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 39
    iget v4, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 41
    invoke-static {v1, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 43
    move-result v5

    .line 46
    iget v6, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 47
    if-ne v0, v5, :cond_1

    .line 49
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 51
    invoke-static {v1, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result v5

    .line 56
    if-ne v0, v5, :cond_1

    .line 57
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    move p1, v3

    .line 68
    move v0, p1

    .line 69
    :goto_1
    const/4 v5, 0x1

    .line 70
    const-string v7, ", "

    .line 71
    if-ge p1, v4, :cond_4

    .line 73
    shl-int/2addr v5, p1

    .line 75
    iget v8, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 76
    and-int/2addr v5, v8

    .line 78
    if-eqz v5, :cond_3

    .line 79
    if-lez v0, :cond_2

    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 93
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    move v4, v3

    .line 107
    :goto_2
    if-ge v3, v6, :cond_7

    .line 108
    shl-int v8, v5, v3

    .line 110
    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 112
    and-int/2addr v8, v9

    .line 114
    if-eqz v8, :cond_6

    .line 115
    if-lez v0, :cond_5

    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 125
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "Error while pushing "

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, ". Not all arguments were provided. Missing "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " int arguments ("

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ") and "

    .line 161
    const-string v2, " object arguments ("

    .line 163
    invoke-static {v1, p0, v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const-string p0, ")."

    .line 168
    invoke-static {v1, p1, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 183
    :cond_8
    :goto_3
    return-void

    .line 184
    :cond_9
    const-string p0, "Tried to seek backward"

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 190
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 191
    const/4 p0, 0x0

    .line 194
    throw p0
    .line 195
.end method

.method public final recordSlotEditing()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 6
    if-lez v1, :cond_9

    .line 8
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 12
    iget v3, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 14
    const/4 v4, 0x1

    .line 16
    if-lez v3, :cond_0

    .line 17
    iget-object v5, v2, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 19
    sub-int/2addr v3, v4

    .line 21
    aget v3, v5, v3

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x2

    .line 25
    :goto_0
    if-eq v3, v1, :cond_9

    .line 26
    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 28
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 37
    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 45
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 47
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 49
    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 52
    :cond_1
    if-lez v1, :cond_9

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 60
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 71
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 75
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 78
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 81
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 83
    invoke-static {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 85
    move-result v6

    .line 88
    iget v7, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 89
    if-ne v0, v6, :cond_2

    .line 91
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 93
    invoke-static {v1, v7}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 95
    move-result v6

    .line 98
    if-ne v0, v6, :cond_2

    .line 99
    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    move v0, v5

    .line 110
    move v6, v0

    .line 111
    :goto_1
    const-string v8, ", "

    .line 112
    if-ge v0, v3, :cond_5

    .line 114
    shl-int v9, v4, v0

    .line 116
    iget v10, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 118
    and-int/2addr v9, v10

    .line 120
    if-eqz v9, :cond_4

    .line 121
    if-lez v6, :cond_3

    .line 123
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 131
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    move v3, v5

    .line 149
    :goto_2
    if-ge v5, v7, :cond_8

    .line 150
    shl-int v9, v4, v5

    .line 152
    iget v10, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 154
    and-int/2addr v9, v10

    .line 156
    if-eqz v9, :cond_7

    .line 157
    if-lez v6, :cond_6

    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "Error while pushing "

    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, ". Not all arguments were provided. Missing "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, " int arguments ("

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, ") and "

    .line 203
    const-string v4, " object arguments ("

    .line 205
    invoke-static {v1, p0, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    const-string p0, ")."

    .line 210
    invoke-static {v1, v0, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 225
    :cond_9
    :goto_3
    return-void
    .line 226
.end method

.method public final removeNode(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 10
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 16
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 19
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "Invalid remove index "

    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 47
.end method
