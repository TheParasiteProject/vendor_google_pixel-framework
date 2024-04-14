.class public final Lcom/android/systemui/qs/PageIndicator$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/PageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 21
    iget-object p1, p1, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method
