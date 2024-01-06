.class public final Lcom/android/systemui/navigationbar/NavBarHelper$2;
.super Landroid/view/IWallpaperVisibilityListener$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;-><init>()V

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
.method public final onWallpaperVisibilityChanged(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper$2;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
