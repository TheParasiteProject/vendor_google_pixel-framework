.class public final synthetic Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accounts/AccountPreferenceController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accounts/AccountPreferenceController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/accounts/AccountPreferenceController;

    iput-object p2, p0, Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/accounts/AccountPreferenceController;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/accounts/AccountPreferenceController$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/settings/accounts/AccountPreferenceController;->$r8$lambda$FUqZkbIhELOhQOw4z9Z2-iKicRQ(Lcom/android/settings/accounts/AccountPreferenceController;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method