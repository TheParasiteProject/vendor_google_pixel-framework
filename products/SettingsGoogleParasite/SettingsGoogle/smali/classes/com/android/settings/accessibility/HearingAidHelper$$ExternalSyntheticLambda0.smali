.class public final synthetic Lcom/android/settings/accessibility/HearingAidHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accessibility/HearingAidHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/HearingAidHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/HearingAidHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/HearingAidHelper;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/HearingAidHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/HearingAidHelper;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/HearingAidHelper;->$r8$lambda$Q48IVXRyV4XhqVyzKbtmG8ZxGOQ(Lcom/android/settings/accessibility/HearingAidHelper;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method
