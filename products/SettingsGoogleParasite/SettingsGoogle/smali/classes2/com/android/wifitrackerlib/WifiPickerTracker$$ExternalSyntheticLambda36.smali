.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$2:Ljava/util/Set;

    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-static {v0, v1, p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$q3BY59yqCG0qib8HvQFy1dS3Lq0(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/android/wifitrackerlib/StandardWifiEntry;)V

    return-void
.end method
