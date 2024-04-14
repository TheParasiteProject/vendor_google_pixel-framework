.class public final Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final service:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method public constructor <init>(Landroid/media/projection/IMediaProjectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestInitiated(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "MediaProjectionMetricsLogger"

    .line 33
    const-string p2, "Error notifying server of projection initiated"

    .line 35
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_1
    return-void
    .line 40
.end method
