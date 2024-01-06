.class public final Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic val$contentView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
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
