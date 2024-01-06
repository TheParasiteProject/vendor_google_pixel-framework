.class public final synthetic Lcom/android/wm/shell/pip/PipAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimationHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
