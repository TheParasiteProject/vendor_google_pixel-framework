.class public final Lcom/android/systemui/navigationbar/NavigationBar$6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;


# instance fields
.field public mHasBlurs:Z

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

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
.method public final onBlurRadiusChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->mHasBlurs:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->mHasBlurs:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowHasBlurs:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onWallpaperZoomOutChanged(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
