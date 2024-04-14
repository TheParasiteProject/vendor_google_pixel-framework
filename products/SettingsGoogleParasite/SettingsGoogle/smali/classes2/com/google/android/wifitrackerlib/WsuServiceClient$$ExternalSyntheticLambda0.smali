.class public final synthetic Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;


# instance fields
.field public final synthetic f$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

.field public final synthetic f$1:Lcom/android/wsuinterface/NetworkGroupSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;->f$1:Lcom/android/wsuinterface/NetworkGroupSubscription;

    return-void
.end method


# virtual methods
.method public final onExecute()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$$ExternalSyntheticLambda0;->f$1:Lcom/android/wsuinterface/NetworkGroupSubscription;

    invoke-static {v0, p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->$r8$lambda$c78PyL-b0gXkkeL9JNmWCFcSQcw(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    return-void
.end method
