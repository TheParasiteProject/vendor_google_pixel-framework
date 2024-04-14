.class Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;
.super Ljava/lang/Object;
.source "FastPairDeviceUpdater.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;


# direct methods
.method public static synthetic $r8$lambda$dvXRQG8KYBpkBFvAdRGjzXixLXg(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->lambda$onSuccess$0(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fJcmWRQlh0i3j1Aujwt_D5BqXF8(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Landroid/os/Bundle;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$mconvertToFastPairItem(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Landroid/os/Bundle;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Z
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getAccountKey()[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 184
    const-string p0, "method_get_unpaired_fast_pair_items"

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 186
    const-string p1, "%s call fails due to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 184
    const-string p1, "FastPairDeviceUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    .line 143
    const-string v0, "FastPairDeviceUpdater"

    if-nez p1, :cond_0

    .line 144
    const-string p0, "method_get_unpaired_fast_pair_itemsreturns null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    const-string v1, "extra_fast_pair_items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    new-instance v2, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)V

    .line 153
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda1;-><init>()V

    .line 154
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object v1, v1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceMap:Ljava/util/Map;

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-static {v3}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$fgetmDevicePreferenceCallback(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-interface {v3, v2}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    .line 170
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object v2, v2, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-static {v2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$fgetmPreferenceContext(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    .line 172
    const-string v1, "Skip build preference due to context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-static {v2, v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$mbuildPreference(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Lcom/android/settings/widget/GearPreference;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object v3, v3, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-static {v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$fgetmDevicePreferenceCallback(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
