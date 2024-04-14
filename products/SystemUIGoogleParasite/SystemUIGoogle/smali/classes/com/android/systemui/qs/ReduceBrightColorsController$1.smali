.class public final Lcom/android/systemui/qs/ReduceBrightColorsController$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 13
    iget-object p2, p2, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 15
    monitor-enter p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "reduce_bright_colors_activated"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 38
    iget-object p1, p1, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 58
    iget-object v1, v1, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 60
    invoke-virtual {v1}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    .line 62
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;->onActivated(Z)V

    .line 66
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
    .line 75
.end method
