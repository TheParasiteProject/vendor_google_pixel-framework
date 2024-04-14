.class public final Lcom/android/systemui/shade/NotificationShadeWindowView$1;
.super Landroid/view/Window;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Window;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final alwaysReadCloseOnTouchAttr()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final clearContentView()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final closeAllPanels()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final closePanel(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getCurrentFocus()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getDecorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInsetsController()Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getNavigationBarColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getStatusBarColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getVolumeControlStream()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final invalidatePanelMenu(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final isFloating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onActive()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMultiWindowModeChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final openPanel(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final peekDecorView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final performContextMenuIdentifierAction(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final performPanelIdentifierAction(III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final performPanelShortcut(IILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final saveHierarchyState()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setChildDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setChildInt(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final setDecorCaptionShade(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setFeatureDrawableAlpha(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setFeatureDrawableResource(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setFeatureInt(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setNavigationBarColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setResizingCaptionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setStatusBarColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setVolumeControlStream(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final takeInputQueue(Landroid/view/InputQueue$Callback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final takeKeyEvents(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final takeSurface(Landroid/view/SurfaceHolder$Callback2;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final togglePanel(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
