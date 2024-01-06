.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onDragStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 12
    .line 13
    .line 14
    return-void
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
