.class public final synthetic Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accounts/AccountSyncSettings;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accounts/AccountSyncSettings;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    iput-object p2, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    iget-object p0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/settings/accounts/AccountSyncSettings;->$r8$lambda$vv_4VewMDiBpCdzkXjgNyXL0gAM(Lcom/android/settings/accounts/AccountSyncSettings;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
