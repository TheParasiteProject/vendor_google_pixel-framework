.class public Lcom/android/settings/security/UriAuthenticationPolicyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UriAuthenticationPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->mUris:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->mUris:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->onBindViewHolder(Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;I)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->mUris:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 77
    iget-object p1, p1, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;->mUriNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->app_authentication_uri_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;-><init>(Lcom/android/settings/security/UriAuthenticationPolicyAdapter;Landroid/view/View;)V

    return-object p2
.end method
