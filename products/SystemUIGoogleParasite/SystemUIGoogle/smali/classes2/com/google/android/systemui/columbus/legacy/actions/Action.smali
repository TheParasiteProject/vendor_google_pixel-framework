.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/Action;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final feedbackEffects:Ljava/util/Set;

.field public final handler:Landroid/os/Handler;

.field public isAvailable:Z

.field public final listeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->feedbackEffects:Ljava/util/Set;

    .line 7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->handler:Landroid/os/Handler;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public abstract getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
.end method

.method public onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "Triggering"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public abstract onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
.end method

.method public final setAvailable(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->handler:Landroid/os/Handler;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

    .line 26
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;

    .line 28
    invoke-direct {v2, v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;Lcom/google/android/systemui/columbus/legacy/actions/Action;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$2;

    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$2;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/Action;)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    return-void
    .line 49
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

.method public updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->feedbackEffects:Ljava/util/Set;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
