.class Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvatarPickerActivity.java"


# instance fields
.field private final mImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 372
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 373
    sget v0, Lcom/android/settingslib/R$id;->avatar_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
