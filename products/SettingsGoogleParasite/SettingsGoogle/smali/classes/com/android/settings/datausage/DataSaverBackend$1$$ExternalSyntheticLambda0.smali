.class public final synthetic Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/DataSaverBackend$1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

    iput p2, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataSaverBackend$1;

    iget v1, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/settings/datausage/DataSaverBackend$1;->$r8$lambda$CJvrrK5zBAYmpetEymKZaCNjG68(Lcom/android/settings/datausage/DataSaverBackend$1;II)V

    return-void
.end method
