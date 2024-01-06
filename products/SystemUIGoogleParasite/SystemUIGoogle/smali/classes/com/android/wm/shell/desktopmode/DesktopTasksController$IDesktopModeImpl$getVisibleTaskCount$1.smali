.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $result:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;->$result:[I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;->$displayId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;->$result:[I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;->$displayId:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    aput p0, v0, p1

    .line 15
    .line 16
    return-void
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
