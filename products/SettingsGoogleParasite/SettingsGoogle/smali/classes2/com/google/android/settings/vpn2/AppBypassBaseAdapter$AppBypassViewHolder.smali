.class final Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppBypassBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AppBypassViewHolder"
.end annotation


# instance fields
.field private final mDisplayName:Landroid/widget/TextView;

.field private final mEndIcon:Landroid/widget/ImageView;

.field private final mHeadIcon:Landroid/widget/ImageView;

.field private mPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;


# direct methods
.method public static synthetic $r8$lambda$JC8w_MAmu6glXBHr5gxN70QwOqY(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->lambda$drawHeaderIcon$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$NJdNEQ8dM376P9Qfsi35gimKdN0(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->onItemClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v8LvmeteinzH3eFYdXnux9Aug5s(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->lambda$drawHeaderIcon$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfillItemInfo(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->fillItemInfo(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    .line 93
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    sget p1, Lcom/google/android/settings/R$id;->app_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mDisplayName:Landroid/widget/TextView;

    .line 95
    sget p1, Lcom/google/android/settings/R$id;->header_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mHeadIcon:Landroid/widget/ImageView;

    .line 96
    sget p1, Lcom/google/android/settings/R$id;->end_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mEndIcon:Landroid/widget/ImageView;

    .line 97
    new-instance p2, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private drawEndIcon()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {v0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->getEndIcon()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mEndIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mEndIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mContext:Landroid/content/Context;

    const v2, 0x1010435    # @android:attr/colorAccent

    invoke-static {p0, v0, v2}, Lcom/google/android/settings/vpn2/UiUtils;->mutateAndSetTintByColorAttr(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawHeaderIcon()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private fillItemInfo(Ljava/lang/String;)V
    .locals 2

    .line 101
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mPackageName:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mDisplayName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    iget-object v1, v1, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->drawHeaderIcon()V

    .line 104
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->drawEndIcon()V

    .line 105
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mEndIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mEndIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->getEndIconContentDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$drawHeaderIcon$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mHeadIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$drawHeaderIcon$1()V
    .locals 2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    iget-object v0, v0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBypassBaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onItemClicked(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->-$$Nest$fgetmCallback(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;)Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->-$$Nest$fgetmCallback(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;)Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->this$0:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->getClickAction()Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;->onItemClick(Ljava/lang/String;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;)V

    return-void
.end method
