.class public Lcom/android/settings/RestrictedListPreference$RestrictedArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RestrictedListPreference.java"


# instance fields
.field private final mSelectedIndex:I

.field final synthetic this$0:Lcom/android/settings/RestrictedListPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/RestrictedListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;I)V
    .locals 1

    .line 174
    iput-object p1, p0, Lcom/android/settings/RestrictedListPreference$RestrictedArrayAdapter;->this$0:Lcom/android/settings/RestrictedListPreference;

    .line 175
    sget p1, Lcom/android/settings/R$layout;->restricted_dialog_singlechoice:I

    sget v0, Lcom/android/settings/R$id;->text1:I

    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 176
    iput p4, p0, Lcom/android/settings/RestrictedListPreference$RestrictedArrayAdapter;->mSelectedIndex:I

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 183
    sget v0, Lcom/android/settings/R$id;->text1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 184
    iget-object v1, p0, Lcom/android/settings/RestrictedListPreference$RestrictedArrayAdapter;->this$0:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v1, p3}, Lcom/android/settings/RestrictedListPreference;->isRestrictedForEntry(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 188
    :cond_0
    iget p0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedArrayAdapter;->mSelectedIndex:I

    const/4 p3, -0x1

    const/4 v2, 0x1

    if-eq p0, p3, :cond_2

    if-ne p1, p0, :cond_1

    move v1, v2

    .line 189
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
