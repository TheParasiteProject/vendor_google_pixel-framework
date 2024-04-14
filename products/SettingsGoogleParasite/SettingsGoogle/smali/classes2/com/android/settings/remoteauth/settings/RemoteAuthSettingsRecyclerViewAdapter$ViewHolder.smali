.class public final Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RemoteAuthSettingsRecyclerViewAdapter.kt"


# instance fields
.field private final titleTextView:Landroid/widget/TextView;

.field private final unregisterButton:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/android/settings/R$id;->authenticator_name_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/android/settings/R$id;->remove_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->unregisterButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;)V
    .locals 0

    const-string p0, "authenticatorUiState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 53
    throw p0
.end method
