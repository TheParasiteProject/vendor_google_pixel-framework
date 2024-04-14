.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/RemoteViews$OnViewAppliedListener;


# instance fields
.field public final synthetic val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

.field public final synthetic val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field public final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic val$existingView:Landroid/view/View;

.field public final synthetic val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field public final synthetic val$inflationId:I

.field public final synthetic val$isNewView:Z

.field public final synthetic val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

.field public final synthetic val$newContentView:Landroid/widget/RemoteViews;

.field public final synthetic val$parentLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public final synthetic val$reInflateFlags:I

.field public final synthetic val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final synthetic val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final synthetic val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$runningInflations:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 19
    move v1, p6

    .line 21
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    .line 22
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$isNewView:Z

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 34
    move v1, p11

    .line 36
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$reInflateFlags:I

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingView:Landroid/view/View;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$newContentView:Landroid/widget/RemoteViews;

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$parentLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingView:Landroid/view/View;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$isNewView:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$newContentView:Landroid/widget/RemoteViews;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$parentLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$newContentView:Landroid/widget/RemoteViews;

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 25
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 31
    :goto_0
    const-string v1, "NotifContentInflater"

    .line 34
    const-string v2, "Async Inflation failed but normal inflation finished normally."

    .line 36
    invoke-static {v1, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->onViewApplied(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 44
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 45
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 60
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 62
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 64
    const-string v7, "applying view"

    .line 66
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void
    .line 72
.end method

.method public final onViewApplied(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 18
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 29
    const-string v6, "applied invalid view"

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$isNewView:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

    .line 52
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 65
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 76
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$reInflateFlags:I

    .line 78
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 80
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    .line 82
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 84
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Z

    .line 92
    return-void
    .line 95
.end method

.method public final onViewInflated(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/internal/widget/ImageMessageConsumer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/internal/widget/ImageMessageConsumer;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 10
    invoke-interface {p1, p0}, Lcom/android/internal/widget/ImageMessageConsumer;->setImageResolver(Lcom/android/internal/widget/ImageResolver;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
