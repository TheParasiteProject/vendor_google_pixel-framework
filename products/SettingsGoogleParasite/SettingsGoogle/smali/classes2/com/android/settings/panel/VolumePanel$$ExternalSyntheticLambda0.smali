.class public final synthetic Lcom/android/settings/panel/VolumePanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/panel/VolumePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/panel/VolumePanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/panel/VolumePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/panel/VolumePanel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/panel/VolumePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/panel/VolumePanel;

    invoke-static {p0}, Lcom/android/settings/panel/VolumePanel;->$r8$lambda$BYSM4t8AAIZjcBn5d-Mjx8Gf9V8(Lcom/android/settings/panel/VolumePanel;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    return-object p0
.end method
