.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$QvEjGPCRamIljetkUX_tQsTwcM8(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method
