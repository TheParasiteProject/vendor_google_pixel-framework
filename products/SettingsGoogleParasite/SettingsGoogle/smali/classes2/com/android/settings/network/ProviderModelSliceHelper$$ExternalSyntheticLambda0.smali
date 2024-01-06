.class public final synthetic Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/ProviderModelSliceHelper;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProviderModelSliceHelper;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/ProviderModelSliceHelper;

    iput-object p2, p0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/ProviderModelSliceHelper;

    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->$r8$lambda$3tds1nXCKFR3WAZcjEa5BpLWC88(Lcom/android/settings/network/ProviderModelSliceHelper;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
