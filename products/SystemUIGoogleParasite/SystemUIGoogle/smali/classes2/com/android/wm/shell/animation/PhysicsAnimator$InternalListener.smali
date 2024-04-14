.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final endActions:Ljava/util/List;

.field public final endListeners:Ljava/util/List;

.field public numPropertiesAnimating:I

.field public final properties:Ljava/util/Set;

.field public final target:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final undispatchedUpdates:Landroid/util/ArrayMap;

.field public final updateListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 21
    new-instance p1, Landroid/util/ArrayMap;

    .line 23
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final maybeDispatchUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    move-result v1

    .line 7
    iget v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    .line 34
    new-instance v3, Landroid/util/ArrayMap;

    .line 36
    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 41
    invoke-interface {v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
