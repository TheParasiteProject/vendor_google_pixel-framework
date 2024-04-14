.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RemoteAuthEnrollEnrollingRecyclerViewAdapter.kt"


# instance fields
.field private uiStates:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->uiStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->uiStates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->onBindViewHolder(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->uiStates:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;->bind(Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 38
    sget p2, Lcom/android/settings/R$layout;->remote_auth_enrolling_authenticator_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final setUiStates(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->uiStates:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
