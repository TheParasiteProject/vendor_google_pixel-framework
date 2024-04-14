.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v5, Landroid/graphics/Rect;

    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 18
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 30
    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 35
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 41
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 43
    move-result v7

    .line 46
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 47
    if-nez v1, :cond_0

    .line 49
    move v3, v0

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    move v3, v7

    .line 55
    :goto_0
    new-instance v8, Lcom/android/wm/shell/util/SplitBounds;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 60
    move-result v4

    .line 63
    move-object v1, v8

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/util/SplitBounds;-><init>(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    const/4 p0, -0x1

    .line 68
    if-eq v0, p0, :cond_3

    .line 69
    if-eq v7, p0, :cond_3

    .line 71
    if-ne v0, v7, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseIntArray;->get(II)I

    .line 81
    move-result p0

    .line 84
    iget-object v2, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 85
    if-ne p0, v7, :cond_2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 92
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/wm/shell/util/SplitBounds;

    .line 97
    invoke-virtual {p0, v8}, Lcom/android/wm/shell/util/SplitBounds;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 106
    invoke-virtual {p1, v7}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 115
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 122
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 135
    invoke-interface {v2, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 142
    invoke-interface {v2, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 146
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENT_TASKS_enabled:Z

    .line 149
    if-eqz p0, :cond_3

    .line 151
    int-to-long p0, v0

    .line 153
    int-to-long v0, v7

    .line 154
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p1

    .line 168
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 172
    const/4 p1, 0x0

    .line 173
    const v0, 0x54dcf69b

    .line 174
    const/4 v1, 0x5

    .line 177
    invoke-static {v3, v0, v1, p1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_3
    :goto_1
    return-void

    .line 181
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onFoldedStateChanged(Z)V

    .line 188
    return-void

    .line 191
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 197
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 203
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;)V

    .line 205
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 208
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;)V

    .line 216
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 220
.end method
