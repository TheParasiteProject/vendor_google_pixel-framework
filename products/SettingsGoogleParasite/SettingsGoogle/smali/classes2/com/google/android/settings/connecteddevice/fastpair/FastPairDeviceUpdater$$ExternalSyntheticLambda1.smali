.class public final synthetic Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

.field public final synthetic f$1:Lcom/android/settings/widget/GearPreference;

.field public final synthetic f$2:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/widget/GearPreference;

    iput-object p3, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/widget/GearPreference;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->$r8$lambda$iJxJZjIEqE0aYmtBI2ydanzhV5M(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
