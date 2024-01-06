.class public final synthetic Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/MobileNetworkRepository;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;->f$0:Lcom/android/settings/network/MobileNetworkRepository;

    iput p2, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;->f$0:Lcom/android/settings/network/MobileNetworkRepository;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository;->$r8$lambda$u09MWwa9Xo_uKiVYSp5pEQSp4jA(Lcom/android/settings/network/MobileNetworkRepository;I)V

    return-void
.end method
