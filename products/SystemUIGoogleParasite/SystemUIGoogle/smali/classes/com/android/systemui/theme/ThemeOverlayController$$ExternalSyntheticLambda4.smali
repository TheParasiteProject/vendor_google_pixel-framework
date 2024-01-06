.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;

.field public final synthetic f$1:Landroid/app/WallpaperColors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$1:Landroid/app/WallpaperColors;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$1:Landroid/app/WallpaperColors;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Boot colors: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ThemeOverlayController"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
