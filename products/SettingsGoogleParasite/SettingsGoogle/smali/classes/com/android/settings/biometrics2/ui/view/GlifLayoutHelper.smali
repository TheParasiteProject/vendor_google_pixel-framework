.class public final Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;
.super Ljava/lang/Object;
.source "GlifLayoutHelper.kt"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final glifLayout:Lcom/google/android/setupdesign/GlifLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glifLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getGlifLayout()Lcom/google/android/setupdesign/GlifLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setHeaderText(I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "getText(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
