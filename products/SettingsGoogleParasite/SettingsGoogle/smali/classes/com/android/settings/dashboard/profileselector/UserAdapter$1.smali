.class Lcom/android/settings/dashboard/profileselector/UserAdapter$1;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "UserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/dashboard/profileselector/UserAdapter;->createRecyclerViewAdapter(Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Lcom/android/internal/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/dashboard/profileselector/UserAdapter;

.field final synthetic val$onClickListener:Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/profileselector/UserAdapter;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->this$0:Lcom/android/settings/dashboard/profileselector/UserAdapter;

    iput-object p2, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->val$onClickListener:Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;

    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->this$0:Lcom/android/settings/dashboard/profileselector/UserAdapter;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 143
    check-cast p1, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->onBindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->this$0:Lcom/android/settings/dashboard/profileselector/UserAdapter;

    invoke-static {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->-$$Nest$mbindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter;Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->user_select_item:I

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;->val$onClickListener:Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder-IA;)V

    return-object p2
.end method
