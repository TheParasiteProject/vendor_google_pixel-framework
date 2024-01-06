.class Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "UserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/profileselector/UserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mButtonView:Landroid/view/View;

.field private final mIconView:Landroid/widget/ImageView;

.field private final mTitleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$A3CZRh8w1bhR4oVnd3k6_VYBKFA(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->lambda$new$0(Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIconView(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetTitle(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 212
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020006    # @android:id/icon

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    const v0, 0x1020016    # @android:id/title

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/android/settings/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mButtonView:Landroid/view/View;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)V
    .locals 1

    .line 219
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 220
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mButtonView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 221
    new-instance v0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/android/internal/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;->onClick(I)V

    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->mButtonView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
