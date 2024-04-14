.class public final synthetic Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/ShutdownUi;

.field public final synthetic f$1:Lcom/android/systemui/scrim/ScrimDrawable;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/ShutdownUi;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/16 p1, 0xff

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 29
    move-result-object p0

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 35
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 50
    const p1, 0x7f0708db    # @dimen/shutdown_scrim_behind_alpha '0.95'

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 54
    move-result p0

    .line 57
    const/high16 p1, 0x437f0000    # 255.0f

    .line 58
    mul-float/2addr p0, p1

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 62
    :goto_0
    return-void
    .line 65
.end method
