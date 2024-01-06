.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, -0x3a333e98

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v3, v4, v2, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->clearAllWindows()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->clearAllWindows()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 56
    .line 57
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 63
    .line 64
    const-string v2, "extra_shell_starting_window"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
.end method
