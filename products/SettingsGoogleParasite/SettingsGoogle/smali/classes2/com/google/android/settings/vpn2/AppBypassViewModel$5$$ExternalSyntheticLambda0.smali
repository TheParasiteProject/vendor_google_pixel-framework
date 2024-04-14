.class public final synthetic Lcom/google/android/settings/vpn2/AppBypassViewModel$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/vpn2/AppBypassViewModel$5;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/vpn2/AppBypassViewModel$5;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$5$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/vpn2/AppBypassViewModel$5;

    iput-object p2, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$5$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$5$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/vpn2/AppBypassViewModel$5;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$5$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$5;->$r8$lambda$342sZsjdpkf_3nvYkTlGan7xQ_c(Lcom/google/android/settings/vpn2/AppBypassViewModel$5;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
