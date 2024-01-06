.class public final Lcom/android/settings/accessibility/HtmlTextPreference;
.super Lcom/android/settings/accessibility/StaticTextPreference;
.source "HtmlTextPreference.java"


# instance fields
.field private mFlag:I

.field private mImageGetter:Landroid/text/Html$ImageGetter;

.field private mTagHandler:Landroid/text/Html$TagHandler;


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/StaticTextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020010    # @android:id/summary

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/accessibility/HtmlTextPreference;->mFlag:I

    iget-object v2, p0, Lcom/android/settings/accessibility/HtmlTextPreference;->mImageGetter:Landroid/text/Html$ImageGetter;

    iget-object p0, p0, Lcom/android/settings/accessibility/HtmlTextPreference;->mTagHandler:Landroid/text/Html$TagHandler;

    invoke-static {v0, v1, v2, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
