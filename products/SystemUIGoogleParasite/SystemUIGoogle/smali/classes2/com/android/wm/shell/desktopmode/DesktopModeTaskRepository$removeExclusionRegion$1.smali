.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    .line 41
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
