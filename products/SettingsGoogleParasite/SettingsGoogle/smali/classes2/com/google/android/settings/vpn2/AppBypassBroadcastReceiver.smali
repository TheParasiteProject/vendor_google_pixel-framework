.class public Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppBypassBroadcastReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$A1_RCTRxpI-KN9kaGxLqMogqcng(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;->lambda$getSuggestedBypassingCandidates$1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gXw1c0Z8k9AplNkvz1ZDo6e1u6U(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;->lambda$updatePredefinedExclusionList$0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getSuggestedBypassingCandidates(Landroid/content/Context;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getAppExclusionList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 172
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 173
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 174
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 171
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSuggestedBypassingCandidates$1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 173
    invoke-static {p0, p2}, Lcom/google/android/settings/vpn2/PackageUtils;->isExistApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$updatePredefinedExclusionList$0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private updateCarrierAppList(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 147
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;->getSuggestedBypassingCandidates(Landroid/content/Context;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 152
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 153
    invoke-static {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->isListEqualIgnoreOrder(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {p1, p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setSuggestedBypassList(Landroid/content/Context;Ljava/util/List;)V

    .line 158
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 157
    invoke-static {p1, p0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->sendAppBypassSuggestionCountIntent(Landroid/content/Context;I)V

    .line 161
    :cond_0
    invoke-static {p2, v0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->isListEqualIgnoreOrder(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setCarrierAppList(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static updatePredefinedExclusionList(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 91
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 95
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getPredefinedExclusionList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->isListEqualIgnoreOrder(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getAppExclusionList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_7
    :goto_2
    invoke-static {p0, v1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->setAppExclusionList(Landroid/content/Context;Ljava/util/List;)Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/settings/vpn2/PackageUtils;->hasCarIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/settings/vpn2/PackageUtils;->hasLauncherIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_9
    invoke-static {p0, v0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setPredefinedExclusionList(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;->isAdvancedVpnSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string p0, "AppBypassBroadcastReceiver"

    const-string p1, "Not support advanced Vpn"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.settings.action.REMOVE_UNINSTALLED_APP"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->removeUninstalledApp(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 43
    :cond_1
    const-string v0, "com.google.android.settings.action.UPDATE_PREDEFINED_APP_EXCLUSION_LIST"

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-string p0, "com.google.android.wildlife.extra.UPDATE_PREDEFINED_APP_EXCLUSION_LIST"

    .line 46
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 50
    :cond_2
    invoke-static {p1, p0}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;->updatePredefinedExclusionList(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 51
    :cond_3
    const-string v0, "com.google.android.settings.action.UPDATE_CARRIER_APP_LIST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->isFirstTimeSetBypassToggle(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "ignore_vpn_for_carrier_apps"

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setupFirstTimeSetBypassToggle(Landroid/content/Context;Z)V

    .line 60
    :cond_4
    const-string v0, "com.google.android.wildlife.extra.CARRIER_APP_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 64
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;->updateCarrierAppList(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    const-string p0, "com.google.android.wildlife.extra.SHOW_BYPASS_CARRIER_APP_NOTIFICATION"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 68
    new-instance p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;

    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassNotifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/settings/vpn2/AppBypassNotifier;->sendVpnBypassSuggestionNotification(Ljava/util/List;)V

    goto :goto_0

    .line 70
    :cond_6
    const-string p0, "com.google.android.settings.action.NOTIFY_PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 71
    const-string p0, "com.google.android.wildlife.extra.NEW_PACKAGE_NAME"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->isIgnoreVpnForCarrierApp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 74
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getAppExclusionList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 75
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 80
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {p1, p2}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setSuggestedBypassList(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    new-instance p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;

    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassNotifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/android/settings/vpn2/AppBypassNotifier;->sendVpnBypassSuggestionNotification(Ljava/util/List;)V

    nop

    :cond_8
    :goto_0
    return-void
.end method
