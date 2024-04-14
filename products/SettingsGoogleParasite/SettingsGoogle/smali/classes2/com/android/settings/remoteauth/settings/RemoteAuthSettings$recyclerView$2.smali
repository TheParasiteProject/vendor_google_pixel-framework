.class final Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$recyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAuthSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$recyclerView$2;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$recyclerView$2;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->registered_authenticator_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$recyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
