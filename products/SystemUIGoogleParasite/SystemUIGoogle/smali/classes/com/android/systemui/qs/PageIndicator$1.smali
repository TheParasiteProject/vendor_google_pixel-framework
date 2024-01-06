.class public final Lcom/android/systemui/qs/PageIndicator$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/PageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
