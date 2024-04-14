.class public Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;
.super Ljava/lang/Object;
.source "CellularDataConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;


# static fields
.field static final ID:I


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

.field private final mDefaultDataSubscriptionIdListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

.field private mIsListeningConnectionChange:Z

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mSubId:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppContext(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConditionManager(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsListeningConnectionChange(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mIsListeningConnectionChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSubId(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mSubId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDefaultDataSubscriptionId(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->getDefaultDataSubscriptionId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrestartPhoneStateListener(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->restartPhoneStateListener(Landroid/content/Context;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "CellularDataConditionController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$2;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 47
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->getDefaultDataSubscriptionId(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mSubId:I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;

    const-string v0, "multi_sim_data_call"

    invoke-direct {p2, p0, p1, v0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mDefaultDataSubscriptionIdListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

    return-void
.end method

.method private getDefaultDataSubscriptionId(Landroid/content/Context;)I
    .locals 0

    .line 117
    const-class p0, Landroid/telephony/SubscriptionManager;

    .line 118
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 119
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    return p0
.end method

.method private getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 123
    const-class p0, Landroid/telephony/TelephonyManager;

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 125
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method private restartPhoneStateListener(Landroid/content/Context;I)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->stopPhoneStateListener()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mIsListeningConnectionChange:Z

    .line 147
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 p2, 0x1000

    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private stopPhoneStateListener()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mIsListeningConnectionChange:Z

    .line 138
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public buildContextualCard()Lcom/android/settings/homepage/contextualcards/ContextualCard;
    .locals 4

    .line 93
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;-><init>()V

    sget v1, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->ID:I

    int-to-long v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;->setConditionId(J)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    move-result-object v0

    const/16 v1, 0x17c

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;->setMetricsConstant(I)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->condition_turn_on:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;->setActionText(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->condition_cellular_title:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setName(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setTitleText(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->condition_cellular_summary:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setSummaryText(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_cellular_off:I

    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->VIEW_TYPE_HALF_WIDTH:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setViewType(I)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->build()Lcom/android/settings/homepage/contextualcards/ContextualCard;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 68
    sget p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->ID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public isDisplayable()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 74
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActionClick()V
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    return-void
.end method

.method public onPrimaryClick(Landroid/content/Context;)V
    .locals 1

    .line 82
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/Settings$DataUsageSummaryActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startMonitoringStateChange()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mAppContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->mSubId:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->restartPhoneStateListener(Landroid/content/Context;I)V

    return-void
.end method

.method public stopMonitoringStateChange()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->stopPhoneStateListener()V

    return-void
.end method
