.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;


# instance fields
.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

.field public final mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLifetimeExtenders:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->setCallback(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Extender "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " already added."

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getAllNotifs()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
