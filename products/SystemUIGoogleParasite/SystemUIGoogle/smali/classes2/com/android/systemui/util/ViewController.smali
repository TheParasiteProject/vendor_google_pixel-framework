.class public abstract Lcom/android/systemui/util/ViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInited:Z

.field public final mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/ViewController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/util/ViewController$1;-><init>(Lcom/android/systemui/util/ViewController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final init$10()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/ViewController;->mInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 7
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/util/ViewController;->mInited:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/ViewController$1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    :cond_3
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onViewAttached()V
.end method

.method public abstract onViewDetached()V
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 2
    return-void
    .line 5
.end method
