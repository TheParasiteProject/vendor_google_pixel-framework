.class Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ConfirmDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/ConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$pgITqysAK_cJvdmLu-xOJL8JN5Y(Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->lambda$getView$0(ILandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/network/telephony/ConfirmDialogFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;

    .line 190
    sget p1, Lcom/android/settings/R$layout;->sim_confirm_dialog_item_multiple_enabled_profiles_supported:I

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 192
    iput-object p3, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 2

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list onClick ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfirmDialogFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list item ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p2, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->mList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 205
    iget-object p0, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->-$$Nest$minformCaller(Lcom/android/settings/network/telephony/ConfirmDialogFragment;ZI)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;

    invoke-static {p0, v0, p1}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->-$$Nest$minformCaller(Lcom/android/settings/network/telephony/ConfirmDialogFragment;ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 199
    new-instance p3, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
