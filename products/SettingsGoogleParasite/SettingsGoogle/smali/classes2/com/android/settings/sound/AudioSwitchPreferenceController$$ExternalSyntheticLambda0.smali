.class public final synthetic Lcom/android/settings/sound/AudioSwitchPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/sound/AudioSwitchPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    invoke-static {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->$r8$lambda$a26G_LIw6uK8X0_zc4qJnXfWYME(Lcom/android/settings/sound/AudioSwitchPreferenceController;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    return-object p0
.end method
