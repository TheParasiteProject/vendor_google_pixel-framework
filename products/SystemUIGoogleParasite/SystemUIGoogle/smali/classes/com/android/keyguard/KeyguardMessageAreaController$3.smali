.class public final Lcom/android/keyguard/KeyguardMessageAreaController$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17
    move-result p1

    .line 20
    iget v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    .line 21
    if-ne v0, p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iput p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    .line 26
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    .line 36
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onDensityOrFontScaleChanged()V

    .line 8
    return-void
    .line 11
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    .line 8
    return-void
    .line 11
.end method
