.class public final synthetic Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 7
    iput p2, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 7
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:I

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 19
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 23
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:I

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
