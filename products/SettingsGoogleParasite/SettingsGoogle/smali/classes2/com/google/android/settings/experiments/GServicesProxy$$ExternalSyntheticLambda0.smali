.class public final synthetic Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentResolver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/google/android/settings/experiments/GServicesProxy;->$r8$lambda$dbhJg9TagU5NfLb6dzywM2CduOU(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
