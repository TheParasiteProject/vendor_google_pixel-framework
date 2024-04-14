.class Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;
.super Landroid/widget/BaseAdapter;
.source "ModifierKeysPickerDialogFragment.java"


# instance fields
.field private mCurrentItem:I

.field private mList:Ljava/util/List;

.field final synthetic this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 234
    iput p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mCurrentItem:I

    .line 238
    iput-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 291
    iget p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mCurrentItem:I

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->modifier_key_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    :cond_0
    sget v0, Lcom/android/settings/R$id;->modifier_key_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    sget v1, Lcom/android/settings/R$id;->modifier_key_check_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 263
    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mCurrentItem:I

    const/4 v3, 0x2

    if-ne v2, p1, :cond_1

    .line 265
    iget-object p3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$fputmKeyFocus(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Ljava/lang/String;)V

    .line 266
    iget-object p3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$mgetColorOfMaterialColorPrimary(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0xff

    .line 267
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 268
    iget-object p3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)Landroid/app/Activity;

    move-result-object p3

    sget v0, Lcom/android/settings/R$drawable;->modifier_key_lisetview_background:I

    .line 269
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object p3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$fgetmActionKeyDrawable(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    if-ne p1, v3, :cond_2

    .line 271
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$msetActionKeyIcon(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Landroid/view/View;)V

    .line 272
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$mgetColorOfMaterialColorPrimary(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$msetActionKeyColor(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {v2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$mgetColorOfTextColorPrimary(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 277
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p3, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$fgetmActionKeyDrawable(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    if-ne p1, v3, :cond_2

    .line 279
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$msetActionKeyIcon(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Landroid/view/View;)V

    .line 280
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$mgetColorOfTextColorPrimary(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->-$$Nest$msetActionKeyColor(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;I)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->mCurrentItem:I

    return-void
.end method
