.class public Lcom/google/android/setupcompat/template/FooterActionButton;
.super Landroid/widget/Button;
.source "FooterActionButton.java"


# instance fields
.field private footerButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private isPrimaryButtonStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    return-void
.end method


# virtual methods
.method public isPrimaryButtonStyle()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getOnClickListenerWhenDisabled()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method

.method setPrimaryButtonStyle(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    return-void
.end method
