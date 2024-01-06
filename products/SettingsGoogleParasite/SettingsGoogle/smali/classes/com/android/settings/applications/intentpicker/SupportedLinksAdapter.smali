.class public Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;
.super Landroid/widget/BaseAdapter;
.source "SupportedLinksAdapter.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWrapperList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zZLkZNaPey0c7N4c__Il9jGbGts(Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;Landroid/widget/CheckedTextView;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->lambda$getView$0(Landroid/widget/CheckedTextView;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$getView$0(Landroid/widget/CheckedTextView;ILandroid/view/View;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 81
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->supported_links_dialog_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x1020014    # @android:id/text1

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 68
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    const-string v3, "SupportedLinksAdapter"

    const-string v4, "getView: RTL direction."

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    aget-object v1, v1, v2

    invoke-virtual {v0, p3, p3, v1, p3}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_1
    iget-object p3, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->getDisplayTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p3, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {p3}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->isEnabled()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 78
    iget-object p3, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {p3}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->isChecked()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 79
    new-instance p3, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;Landroid/widget/CheckedTextView;I)V

    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
