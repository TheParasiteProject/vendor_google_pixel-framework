.class public Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;
.super Ljava/lang/Object;
.source "GlifLayoutHelper.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mActivity:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public getGlifLayout()Lcom/google/android/setupdesign/GlifLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eq v1, p1, :cond_1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
