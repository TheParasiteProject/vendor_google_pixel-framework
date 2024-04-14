.class public final Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 4
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 6
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 8
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 12
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 14
    invoke-static {p3}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 23
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;

    .line 55
    iget-object p2, p2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 57
    iget-object p2, p2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_statusBarBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
.end method
