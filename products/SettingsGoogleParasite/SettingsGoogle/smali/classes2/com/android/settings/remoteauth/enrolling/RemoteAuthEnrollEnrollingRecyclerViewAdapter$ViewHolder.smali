.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RemoteAuthEnrollEnrollingRecyclerViewAdapter.kt"


# instance fields
.field private final checkedDrawable:Landroid/graphics/drawable/Drawable;

.field private final selectButton:Landroid/widget/ImageView;

.field private final titleTextView:Landroid/widget/TextView;

.field private final uncheckedDrawable:Landroid/graphics/drawable/Drawable;


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
    sget v0, Lcom/android/settings/R$id;->discovered_authenticator_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/android/settings/R$id;->authenticator_radio_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;->selectButton:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_radio_button_checked_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$drawable;->ic_radio_button_unchecked_black_24dp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;->uncheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;)V
    .locals 0

    const-string p0, "discoveredAuthenticatorUiState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 57
    throw p0
.end method
