.class public final synthetic Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->assertLockscreenLiveWallpaperNotEnabled()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->selectionStatus:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_IN_PROGRESS:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 20
    .line 21
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCurrentUserId:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCached:Z

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->mCurrentUserId:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method
