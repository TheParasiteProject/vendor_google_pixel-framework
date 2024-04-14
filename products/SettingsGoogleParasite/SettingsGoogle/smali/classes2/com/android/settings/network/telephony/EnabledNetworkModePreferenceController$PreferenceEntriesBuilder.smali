.class final Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;
.super Ljava/lang/Object;
.source "EnabledNetworkModePreferenceController.java"


# instance fields
.field private mAllowed5gNetworkType:Z

.field private mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

.field private mContext:Landroid/content/Context;

.field private mDisplay2gOptions:Z

.field private mDisplay3gOptions:Z

.field private mEntries:Ljava/util/List;

.field private mEntriesValue:Ljava/util/List;

.field private mIs5gEntryDisplayed:Z

.field private mIsGlobalCdma:Z

.field private mLteEnabled:Z

.field private mSelectedEntry:I

.field private mShow4gForLTE:Z

.field private mSubId:I

.field private mSummary:Ljava/lang/String;

.field private mSupported5gRadioAccessFamily:Z

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;


# direct methods
.method public static synthetic $r8$lambda$-DyWBULd97H8vw_0hs1vIEluaxQ(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->lambda$getEntryValues$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2f0t20KqEl3UaWOvojhcsEQHnqg(ILjava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->lambda$setSelectedEntry$2(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gc-GHOEaaX_TSAGuld4Kl5XRPkg(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;Ljava/util/List;[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->lambda$setPreferenceEntries$0(Ljava/util/List;[II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEntries(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getEntries()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetEntryValues(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getEntryValues()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSelectedEntryValue(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getSelectedEntryValue()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSummary(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetPreferenceValueAndSummary(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setPreferenceValueAndSummary()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;Landroid/content/Context;I)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    .line 233
    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    .line 234
    iput p3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    .line 235
    invoke-static {p2}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    .line 236
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    .line 237
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 238
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->updateConfig()V

    return-void
.end method

.method private add1xEntry(I)V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add2gEntry(I)V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_2G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add3gEntry(I)V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_3G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add4gEntry(I)V
    .locals 3

    .line 820
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->showNrList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_4G_pure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_4G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add5gEntry(I)V
    .locals 4

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 776
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->showNrList()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->network_5G_recommended:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iput-boolean v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIs5gEntryDisplayed:Z

    goto :goto_1

    .line 781
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIs5gEntryDisplayed:Z

    .line 782
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hide 5G option.  supported5GRadioAccessFamily: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSupported5gRadioAccessFamily:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " allowed5GNetworkType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mAllowed5gNetworkType:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isNRValue: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnabledNetworkMode"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private addCustomEntry(Ljava/lang/String;I)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGlobalEntry(I)V
    .locals 3

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGlobalEntry.  supported5GRadioAccessFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSupported5gRadioAccessFamily:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " allowed5GNetworkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mAllowed5gNetworkType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnabledNetworkMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_global:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->showNrList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addNrToLteNetworkType(I)I

    move-result p1

    .line 797
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLteEntry(I)V
    .locals 3

    .line 808
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->showNrList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_lte_pure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->network_lte:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNrToLteNetworkType(I)I
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/16 p0, 0x21

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x1f

    return p0

    :pswitch_4
    const/16 p0, 0x1e

    return p0

    :pswitch_5
    const/16 p0, 0x1d

    return p0

    :pswitch_6
    const/16 p0, 0x1c

    return p0

    :pswitch_7
    const/16 p0, 0x18

    return p0

    :pswitch_8
    const/16 p0, 0x1b

    return p0

    :pswitch_9
    const/16 p0, 0x1a

    return p0

    :pswitch_a
    const/16 p0, 0x19

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private checkSupportedRadioBitmask(JJ)Z
    .locals 0

    .line 0
    and-long p0, p3, p1

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private clearAllEntries()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 854
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private getEnabledNetworkType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;
    .locals 5

    .line 461
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_UNKNOWN:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    .line 462
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 465
    iget-object v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    .line 466
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lte_service_forced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 465
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 469
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getPreferredNetworkMode()I

    move-result v3

    .line 470
    iget-object v4, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v2, :cond_0

    .line 472
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CDMA_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto/16 :goto_0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 489
    :pswitch_0
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CDMA_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 485
    :pswitch_1
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CDMA_ONLY_LTE_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 478
    :pswitch_2
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CDMA_NO_LTE_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 495
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-static {v0, v2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isTdscdmaSupported(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_TDSCDMA_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 497
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay2gOptions:Z

    if-nez v0, :cond_4

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay3gOptions:Z

    if-nez v2, :cond_4

    .line 498
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz v0, :cond_3

    .line 499
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_4G_CHOICES_EXCEPT_GSM_3G:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 500
    :cond_3
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CHOICES_EXCEPT_GSM_3G:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 501
    iget-boolean v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mLteEnabled:Z

    if-nez v2, :cond_5

    .line 502
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_EXCEPT_GSM_LTE_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    :cond_5
    if-nez v0, :cond_7

    .line 504
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz v0, :cond_6

    .line 505
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_EXCEPT_GSM_4G_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 506
    :cond_6
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_EXCEPT_GSM_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 507
    :cond_7
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mLteEnabled:Z

    if-nez v0, :cond_8

    .line 508
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_EXCEPT_LTE_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 509
    :cond_8
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    if-eqz v0, :cond_9

    .line 510
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CDMA_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 512
    :cond_9
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_4G_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_0

    .line 513
    :cond_a
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CHOICES:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    .line 518
    :cond_b
    :goto_0
    iget-object v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-static {v2, v3}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 519
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->PREFERRED_NETWORK_MODE_CHOICES_WORLD_MODE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    .line 522
    :cond_c
    const-string v2, "EnabledNetworkMode"

    if-nez v1, :cond_e

    .line 523
    const-string v0, "phoneType: PHONE_TYPE_NONE"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz p0, :cond_d

    .line 525
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_4G_CHOICES_EXCEPT_GSM_3G:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 526
    :cond_d
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_CHOICES_EXCEPT_GSM_3G:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    goto :goto_1

    .line 529
    :cond_e
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabledNetworkType: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getEntries()[Ljava/lang/String;
    .locals 1

    .line 849
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntries:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private getEntryValues()[Ljava/lang/String;
    .locals 1

    .line 858
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    .line 859
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 860
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 861
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private getPreferredNetworkMode()I
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 449
    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getNetworkTypeFromRaf(I)I

    move-result v0

    .line 452
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->showNrList()Z

    move-result v1

    const-string v2, "EnabledNetworkMode"

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network mode :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reduce NR"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->reduceNrToLteNetworkType(I)I

    move-result v0

    .line 456
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreferredNetworkMode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getSelectedEntryValue()I
    .locals 0

    .line 865
    iget p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSelectedEntry:I

    return p0
.end method

.method private getSummary()Ljava/lang/String;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method private is5gEntryDisplayed()Z
    .locals 0

    .line 895
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIs5gEntryDisplayed:Z

    return p0
.end method

.method private static synthetic lambda$getEntryValues$1(I)[Ljava/lang/String;
    .locals 0

    .line 861
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$setPreferenceEntries$0(Ljava/util/List;[II)V
    .locals 1

    .line 394
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$1;->$SwitchMap$com$android$settings$network$telephony$NetworkModeChoicesProto$UiOptions$PresentFormat:[I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 443
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported ui options format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 439
    :pswitch_0
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addNrToLteNetworkType(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add5gEntry(I)V

    .line 440
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addLteEntry(I)V

    goto/16 :goto_0

    .line 435
    :pswitch_1
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addNrToLteNetworkType(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add5gEntry(I)V

    .line 436
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add4gEntry(I)V

    goto :goto_0

    .line 432
    :pswitch_2
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addNrToLteNetworkType(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add5gEntry(I)V

    goto :goto_0

    .line 429
    :pswitch_3
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addLteEntry(I)V

    goto :goto_0

    .line 426
    :pswitch_4
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add4gEntry(I)V

    goto :goto_0

    .line 420
    :pswitch_5
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 421
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->network_world_mode_gsm_lte:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aget p2, p2, p3

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addCustomEntry(Ljava/lang/String;I)V

    goto :goto_0

    .line 414
    :pswitch_6
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 415
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->network_world_mode_cdma_lte:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aget p2, p2, p3

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addCustomEntry(Ljava/lang/String;I)V

    goto :goto_0

    .line 411
    :pswitch_7
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->addGlobalEntry(I)V

    goto :goto_0

    .line 406
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay3gOptions:Z

    if-eqz p1, :cond_0

    .line 407
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add3gEntry(I)V

    goto :goto_0

    .line 401
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay2gOptions:Z

    if-eqz p1, :cond_0

    .line 402
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add2gEntry(I)V

    goto :goto_0

    .line 396
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay2gOptions:Z

    if-eqz p1, :cond_0

    .line 397
    aget p1, p2, p3

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->add1xEntry(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$setSelectedEntry$2(ILjava/lang/Integer;)Z
    .locals 0

    .line 870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private reduceNrToLteNetworkType(I)I
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x11

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setPreferenceValueAndSummary()V
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getPreferredNetworkMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setPreferenceValueAndSummary(I)V

    return-void
.end method

.method private setSelectedEntry(I)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 870
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iput p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSelectedEntry:I

    goto :goto_0

    .line 874
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 876
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mEntriesValue:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSelectedEntry:I

    goto :goto_0

    .line 878
    :cond_1
    const-string p0, "EnabledNetworkMode"

    const-string p1, "entriesValue is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setSummary(I)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method private setSummary(Ljava/lang/String;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSummary:Ljava/lang/String;

    return-void
.end method

.method private showNrList()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSupported5gRadioAccessFamily:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mAllowed5gNetworkType:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method setPreferenceEntries()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 295
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->clearAllEntries()V

    .line 296
    invoke-static {}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->newBuilder()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->getEnabledNetworkType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    .line 298
    sget-object v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$1;->$SwitchMap$com$android$settings$network$telephony$NetworkModeChoicesProto$EnabledNetworks:[I

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 381
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported enabled network types."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :pswitch_0
    sget v1, Lcom/android/settings/R$array;->enabled_networks_values:I

    .line 377
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 378
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 371
    :pswitch_1
    sget v1, Lcom/android/settings/R$array;->enabled_networks_except_gsm_3g_values:I

    .line 372
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 373
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :pswitch_2
    sget v1, Lcom/android/settings/R$array;->preferred_network_mode_values_world_mode:I

    .line 365
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 366
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeCdmaEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 367
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeGsmEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 368
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :pswitch_3
    sget v1, Lcom/android/settings/R$array;->enabled_networks_values:I

    .line 358
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 359
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 360
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 361
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 350
    :pswitch_4
    sget v1, Lcom/android/settings/R$array;->enabled_networks_values:I

    .line 351
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 352
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 353
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 354
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :pswitch_5
    sget v1, Lcom/android/settings/R$array;->enabled_networks_except_lte_values:I

    .line 345
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 346
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 347
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :pswitch_6
    sget v1, Lcom/android/settings/R$array;->enabled_networks_except_gsm_values:I

    .line 339
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 340
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 341
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 332
    :pswitch_7
    sget v1, Lcom/android/settings/R$array;->enabled_networks_except_gsm_values:I

    .line 333
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 334
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 335
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_8
    sget v1, Lcom/android/settings/R$array;->enabled_networks_except_gsm_lte_values:I

    .line 328
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 329
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_9
    sget v1, Lcom/android/settings/R$array;->enabled_networks_tdscdma_values:I

    .line 321
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 322
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 323
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 324
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_a
    sget v1, Lcom/android/settings/R$array;->enabled_networks_cdma_only_lte_values:I

    .line 315
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 317
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_b
    sget v1, Lcom/android/settings/R$array;->enabled_networks_cdma_no_lte_values:I

    .line 309
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 310
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add1xEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 311
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_c
    sget v1, Lcom/android/settings/R$array;->enabled_networks_cdma_values:I

    .line 301
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->setChoices(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 302
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 303
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add1xEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 304
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 305
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    move-result-object v0

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->getChoices()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda3;-><init>()V

    .line 386
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->getFormatList()Ljava/util/List;

    move-result-object v2

    .line 388
    array-length v3, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;Ljava/util/List;[I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;->getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setPreferenceValueAndSummary(I)V
    .locals 3

    .line 540
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    const/4 v0, 0x2

    const/16 v1, 0xa

    packed-switch p1, :pswitch_data_0

    .line 689
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 690
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->mobile_network_mode_error:I

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 690
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 689
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    const/16 p1, 0x21

    .line 668
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 670
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->network_5G_recommended:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    const/16 p1, 0x1b

    .line 677
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 679
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    .line 681
    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->network_5G_recommended:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 682
    :cond_1
    :goto_0
    sget p1, Lcom/android/settings/R$string;->network_global:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    :pswitch_2
    const/16 p1, 0x19

    .line 673
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 674
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->network_5G_recommended:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    const/16 p1, 0x1a

    .line 659
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 661
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->network_5G_recommended:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    const/16 p1, 0x15

    .line 607
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 609
    sget p1, Lcom/android/settings/R$string;->network_3G:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    :pswitch_5
    const/16 p1, 0x12

    .line 545
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 547
    sget p1, Lcom/android/settings/R$string;->network_3G:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    :pswitch_6
    const/16 p1, 0xd

    .line 622
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 623
    sget p1, Lcom/android/settings/R$string;->network_3G:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 631
    :pswitch_7
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-static {p1, v2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isTdscdmaSupported(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x16

    .line 632
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 634
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->is5gEntryDisplayed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 635
    sget p1, Lcom/android/settings/R$string;->network_lte_pure:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/android/settings/R$string;->network_lte:I

    .line 634
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 637
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 639
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-eq p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    .line 641
    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 644
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->is5gEntryDisplayed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 645
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz p1, :cond_5

    .line 646
    sget p1, Lcom/android/settings/R$string;->network_4G_pure:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/android/settings/R$string;->network_lte_pure:I

    .line 645
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 648
    :cond_6
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz p1, :cond_7

    .line 649
    sget p1, Lcom/android/settings/R$string;->network_4G:I

    goto :goto_3

    :cond_7
    sget p1, Lcom/android/settings/R$string;->network_lte:I

    .line 648
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 642
    :cond_8
    :goto_4
    sget p1, Lcom/android/settings/R$string;->network_global:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 572
    :pswitch_8
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 573
    sget p1, Lcom/android/settings/R$string;->preferred_network_mode_lte_gsm_umts_summary:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 579
    :cond_9
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    if-nez p1, :cond_d

    const/16 p1, 0x9

    .line 580
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 582
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->is5gEntryDisplayed()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 583
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz p1, :cond_a

    .line 584
    sget p1, Lcom/android/settings/R$string;->network_4G_pure:I

    goto :goto_5

    :cond_a
    sget p1, Lcom/android/settings/R$string;->network_lte_pure:I

    .line 583
    :goto_5
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 586
    :cond_b
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    if-eqz p1, :cond_c

    .line 587
    sget p1, Lcom/android/settings/R$string;->network_4G:I

    goto :goto_6

    :cond_c
    sget p1, Lcom/android/settings/R$string;->network_lte:I

    .line 586
    :goto_6
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto/16 :goto_8

    .line 590
    :cond_d
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 592
    sget p1, Lcom/android/settings/R$string;->network_global:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    .line 596
    :pswitch_a
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 597
    sget p1, Lcom/android/settings/R$string;->preferred_network_mode_lte_cdma_summary:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    :cond_e
    const/16 p1, 0x8

    .line 600
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 602
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->is5gEntryDisplayed()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 603
    sget p1, Lcom/android/settings/R$string;->network_lte_pure:I

    goto :goto_7

    :cond_f
    sget p1, Lcom/android/settings/R$string;->network_lte:I

    .line 602
    :goto_7
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    :pswitch_b
    const/4 p1, 0x5

    .line 618
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 619
    sget p1, Lcom/android/settings/R$string;->network_1x:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    :pswitch_c
    const/4 p1, 0x4

    .line 614
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 615
    sget p1, Lcom/android/settings/R$string;->network_3G:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    .line 562
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    if-nez p1, :cond_10

    const/4 p1, 0x1

    .line 563
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 564
    sget p1, Lcom/android/settings/R$string;->network_2G:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    .line 566
    :cond_10
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 568
    sget p1, Lcom/android/settings/R$string;->network_global:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    .line 552
    :pswitch_e
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 553
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 554
    sget p1, Lcom/android/settings/R$string;->network_3G:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    goto :goto_8

    .line 556
    :cond_11
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSelectedEntry(I)V

    .line 558
    sget p1, Lcom/android/settings/R$string;->network_global:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->setSummary(I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateConfig()V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 243
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x2

    .line 245
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v1

    const-wide/32 v3, 0x80000

    .line 244
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->checkSupportedRadioBitmask(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mAllowed5gNetworkType:Z

    .line 248
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 249
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide v1

    .line 248
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->checkSupportedRadioBitmask(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSupported5gRadioAccessFamily:Z

    if-eqz v0, :cond_3

    .line 252
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "show_cdma_choices_bool"

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    .line 255
    const-string v1, "show_4g_for_lte_data_icon_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    .line 257
    const-string v1, "prefer_2g_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay2gOptions:Z

    .line 260
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$bool;->config_display_network_mode_3g_option:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay3gOptions:Z

    .line 263
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$array;->network_mode_3g_deprecated_carrier_id:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 265
    array-length v3, v1

    if-lez v3, :cond_2

    .line 266
    iget-object v3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mContext:Landroid/content/Context;

    const-class v4, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 267
    iget v4, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-virtual {v3, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 269
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v3

    move v4, v2

    .line 271
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 272
    aget v5, v1, v4

    if-ne v3, v5, :cond_1

    .line 273
    iput-boolean v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay3gOptions:Z

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 280
    :cond_2
    :goto_2
    const-string v1, "lte_enabled_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mLteEnabled:Z

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferenceEntriesBuilder: subId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,Supported5gRadioAccessFamily :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mSupported5gRadioAccessFamily:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mAllowed5gNetworkType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mAllowed5gNetworkType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,IsGlobalCdma :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mIsGlobalCdma:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,Display2gOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay2gOptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,Display3gOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mDisplay3gOptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,Display4gOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mLteEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,Show4gForLTE :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->mShow4gForLTE:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnabledNetworkMode"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
