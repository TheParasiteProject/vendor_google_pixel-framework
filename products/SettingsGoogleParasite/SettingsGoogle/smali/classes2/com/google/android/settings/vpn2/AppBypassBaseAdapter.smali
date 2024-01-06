.class abstract Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppBypassBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;

.field final mContext:Landroid/content/Context;

.field private final mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;)Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mCallback:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mDataList:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mCallback:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;

    return-void
.end method

.method private getItem(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Verify;->verify(Z)V

    .line 73
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method abstract getClickAction()Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;
.end method

.method abstract getEndIcon()I
.end method

.method abstract getEndIconContentDescription()Ljava/lang/String;
.end method

.method public getItemCount()I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p2}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Verify;->verify(Z)V

    .line 63
    check-cast p1, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;

    invoke-static {p1, p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;->-$$Nest$mfillItemInfo(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/settings/R$layout;->vpn_app_bypass_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter$AppBypassViewHolder;-><init>(Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
