.class public abstract Lcom/google/android/systemui/elmyra/actions/Action;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFeedbackEffects:Ljava/util/List;

.field public final mHandler:Ljava/util/concurrent/Executor;

.field public mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public final notifyListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/Action;I)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/Action;I)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public onProgress(IF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public updateFeedbackEffects(IF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    :goto_0
    move-object p0, v2

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p0

    .line 25
    if-ge v1, p0, :cond_2

    .line 26
    move-object p0, v2

    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(IF)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move-object p0, v2

    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v1, p0, :cond_2

    .line 50
    move-object p0, v2

    .line 52
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 59
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    return-void
    .line 67
.end method
