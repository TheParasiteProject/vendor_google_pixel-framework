.class public final synthetic Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
