.class public final Lcom/android/systemui/volume/VolumeDialogImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mCrossWindowBlurEnabledListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 12
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 27
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 37
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 47
    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 49
    const v3, 0x1010571    # @android:attr/dialogCornerRadius

    .line 51
    invoke-static {v3, v2}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 68
    const v1, 0x7f070a2a    # @dimen/volume_dialog_background_blur_radius '0.0dp'

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 80
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
    .line 89
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCrossWindowBlurEnabledListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 12
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 14
    return-void
    .line 17
.end method
