.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic val$display:Landroid/view/Display;

.field public final synthetic val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

.field public final synthetic val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$display:Landroid/view/Display;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$display:Landroid/view/Display;

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 10
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 14
    iget-object v2, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeToken:Landroid/os/IBinder;

    .line 16
    iget v3, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeWindowVis:I

    .line 18
    iget v4, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeBackDisposition:I

    .line 20
    iget-boolean v5, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mShowImeSwitcher:Z

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    return-void
    .line 5
.end method
