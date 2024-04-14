.class public final Lcom/android/systemui/statusbar/notification/ActionListTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    const/16 v1, 0x28

    .line 4
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public final resetTransformedView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
    .line 16
.end method

.method public final sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 2
    return p0
    .line 4
.end method

.method public final transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
