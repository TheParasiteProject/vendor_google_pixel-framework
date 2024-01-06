.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "NavBarView"

    .line 17
    .line 18
    const-string v1, "Failed to enable or disable navigation bar button haptics: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method
