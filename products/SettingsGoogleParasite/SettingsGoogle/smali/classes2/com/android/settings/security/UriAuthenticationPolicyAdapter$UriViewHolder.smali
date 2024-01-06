.class public Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UriAuthenticationPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/UriAuthenticationPolicyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UriViewHolder"
.end annotation


# instance fields
.field mUriNameView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/security/UriAuthenticationPolicyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/UriAuthenticationPolicyAdapter;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;->this$0:Lcom/android/settings/security/UriAuthenticationPolicyAdapter;

    .line 56
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->uri_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;->mUriNameView:Landroid/widget/TextView;

    return-void
.end method
