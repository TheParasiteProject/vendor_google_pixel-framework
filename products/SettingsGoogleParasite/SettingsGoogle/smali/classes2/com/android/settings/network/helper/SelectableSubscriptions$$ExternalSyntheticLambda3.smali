.class public final synthetic Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/helper/SelectableSubscriptions;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/helper/SelectableSubscriptions;

    iput-object p2, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/helper/SelectableSubscriptions;

    iget-object p0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->$r8$lambda$HMjptTa4QwUv0mfhwGwoCYHi96o(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
