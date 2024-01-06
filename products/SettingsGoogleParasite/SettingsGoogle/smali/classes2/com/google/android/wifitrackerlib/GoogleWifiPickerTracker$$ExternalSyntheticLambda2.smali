.class public final synthetic Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/google/android/wifitrackerlib/WsuProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker;ILcom/google/android/wifitrackerlib/WsuProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker;

    iput p2, p0, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/wifitrackerlib/WsuProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker;

    iget v1, p0, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/wifitrackerlib/WsuProvider;

    invoke-static {v0, v1, p0}, Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker;->$r8$lambda$Qnh1jKsfbltp_N13LEWOO7J7NXI(Lcom/google/android/wifitrackerlib/GoogleWifiPickerTracker;ILcom/google/android/wifitrackerlib/WsuProvider;)V

    return-void
.end method
