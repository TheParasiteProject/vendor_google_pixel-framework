.class public final synthetic Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iput-object p2, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iget-object p0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {v0, p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->$r8$lambda$ilPC2Vy2M1nP7p8OVOduwRLw93E(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Ljava/lang/String;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    return p0
.end method
