.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $r8$classId:I

.field public final synthetic $stashed:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$displayId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$stashed:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    iget-boolean v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$stashed:Z

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$displayId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 2
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p0

    .line 10
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 11
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 13
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 16
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->accept(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void

    .line 20
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onStashedChanged$1;->accept(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
