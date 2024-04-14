.class public final Lcom/android/systemui/animation/LaunchableViewDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public blockVisibilityChanges:Z

.field public lastVisibility:I

.field public final superSetVisibility:Lkotlin/jvm/functions/Function1;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->blockVisibilityChanges:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->blockVisibilityChanges:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->view:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 20
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    .line 23
    if-nez p1, :cond_2

    .line 25
    const/4 p0, 0x4

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget p0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->blockVisibilityChanges:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->lastVisibility:I

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchableViewDelegate;->superSetVisibility:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method
