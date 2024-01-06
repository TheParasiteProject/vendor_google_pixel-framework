.class public final synthetic Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameInternal()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    throw p0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
