.class public final synthetic Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/DataSaverBackend$1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

    iput-boolean p2, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

    iget-boolean p0, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend$1;->$r8$lambda$labVeLM2s5lZ_gLccxnzNIyK1Kk(Lcom/android/settings/datausage/DataSaverBackend$1;Z)V

    return-void
.end method
