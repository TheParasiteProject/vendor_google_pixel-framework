.class public final Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

.field public final synthetic val$currentUser:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$currentUser:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$currentUser:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->loadBitmap(I)Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->success:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCached:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCache:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mLoader:Landroid/os/AsyncTask;

    .line 35
    .line 36
    :goto_0
    return-void
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
.end method
