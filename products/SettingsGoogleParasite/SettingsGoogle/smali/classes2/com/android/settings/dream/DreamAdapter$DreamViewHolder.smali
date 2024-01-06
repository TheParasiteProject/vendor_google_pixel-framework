.class Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DreamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dream/DreamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DreamViewHolder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCustomizeButton:Landroid/widget/Button;

.field private final mDisabledAlphaValue:F

.field private final mPreviewPlaceholderView:Landroid/widget/ImageView;

.field private final mPreviewView:Landroid/widget/ImageView;

.field private final mSummaryView:Landroid/widget/TextView;

.field private final mTitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/dream/DreamAdapter;


# direct methods
.method public static synthetic $r8$lambda$Zrj-XD04iShvHsqR4xz5jxHY9P4(Lcom/android/settings/dream/IDreamItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->lambda$bindView$1(Lcom/android/settings/dream/IDreamItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j3Yv5HDQH3YlbebyukIdULfKlPQ(Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;Lcom/android/settings/dream/IDreamItem;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->lambda$bindView$0(Lcom/android/settings/dream/IDreamItem;ILandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/dream/DreamAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iput-object p3, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mContext:Landroid/content/Context;

    .line 63
    sget p1, Lcom/android/settings/R$id;->preview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewView:Landroid/widget/ImageView;

    .line 64
    sget p1, Lcom/android/settings/R$id;->preview_placeholder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewPlaceholderView:Landroid/widget/ImageView;

    .line 65
    sget p1, Lcom/android/settings/R$id;->title_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 66
    sget p1, Lcom/android/settings/R$id;->summary_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mSummaryView:Landroid/widget/TextView;

    .line 67
    sget p1, Lcom/android/settings/R$id;->customize_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mCustomizeButton:Landroid/widget/Button;

    .line 68
    invoke-static {p3}, Lcom/android/settingslib/utils/ColorUtil;->getDisabledAlpha(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mDisabledAlphaValue:F

    return-void
.end method

.method private synthetic lambda$bindView$0(Lcom/android/settings/dream/IDreamItem;ILandroid/view/View;)V
    .locals 0

    .line 94
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->onItemClicked()V

    .line 95
    iget-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-static {p1}, Lcom/android/settings/dream/DreamAdapter;->-$$Nest$fgetmLastSelectedPos(Lcom/android/settings/dream/DreamAdapter;)I

    move-result p1

    const/4 p3, -0x1

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-static {p1}, Lcom/android/settings/dream/DreamAdapter;->-$$Nest$fgetmLastSelectedPos(Lcom/android/settings/dream/DreamAdapter;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-static {p1}, Lcom/android/settings/dream/DreamAdapter;->-$$Nest$fgetmLastSelectedPos(Lcom/android/settings/dream/DreamAdapter;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$bindView$1(Lcom/android/settings/dream/IDreamItem;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-interface {p0}, Lcom/android/settings/dream/IDreamItem;->onCustomizeClicked()V

    return-void
.end method

.method private setEnabledStateOnViews(Landroid/view/View;Z)V
    .locals 2

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->setEnabledStateOnViews(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 147
    :cond_1
    iget p0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mDisabledAlphaValue:F

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bindView(Lcom/android/settings/dream/IDreamItem;I)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_dream_check_circle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$dimen;->dream_item_icon_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    iget-object v1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mTitleView:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;Lcom/android/settings/dream/IDreamItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-static {v0, p2}, Lcom/android/settings/dream/DreamAdapter;->-$$Nest$fputmLastSelectedPos(Lcom/android/settings/dream/DreamAdapter;I)V

    .line 103
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 104
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 106
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 107
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :goto_2
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->viewType()I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 111
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->getPreviewImage()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 113
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 115
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewPlaceholderView:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewView:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mPreviewPlaceholderView:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_3
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mCustomizeButton:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/dream/IDreamItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mCustomizeButton:Landroid/widget/Button;

    .line 123
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->allowCustomization()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-static {v0}, Lcom/android/settings/dream/DreamAdapter;->-$$Nest$fgetmEnabled(Lcom/android/settings/dream/DreamAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 122
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mCustomizeButton:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 127
    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mCustomizeButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->customize_button_description:I

    .line 129
    invoke-interface {p1}, Lcom/android/settings/dream/IDreamItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->this$0:Lcom/android/settings/dream/DreamAdapter;

    invoke-static {p2}, Lcom/android/settings/dream/DreamAdapter;->-$$Nest$fgetmEnabled(Lcom/android/settings/dream/DreamAdapter;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->setEnabledStateOnViews(Landroid/view/View;Z)V

    return-void
.end method
