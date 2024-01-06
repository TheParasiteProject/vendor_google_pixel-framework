.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$2:Z

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v0, v2, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0
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
.end method
