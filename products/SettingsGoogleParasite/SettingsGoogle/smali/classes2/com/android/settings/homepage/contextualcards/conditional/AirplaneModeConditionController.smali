.class public Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;
.super Ljava/lang/Object;
.source "AirplaneModeConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/ConditionalCardController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;
    }
.end annotation


# static fields
.field private static final AIRPLANE_MODE_FILTER:Landroid/content/IntentFilter;

.field static final ID:I


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConditionManager(Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;)Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AirplaneModeConditionController"

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->ID:I

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->AIRPLANE_MODE_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mConditionManager:Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    .line 48
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;

    invoke-direct {p2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;

    .line 49
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public buildContextualCard()Lcom/android/settings/homepage/contextualcards/ContextualCard;
    .locals 4

    .line 75
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;-><init>()V

    sget v1, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->ID:I

    int-to-long v1, v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;->setConditionId(J)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    move-result-object v0

    const/16 v1, 0x179

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;->setMetricsConstant(I)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->condition_turn_off:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;->setActionText(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/ConditionalContextualCard$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->condition_airplane_title:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setName(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setTitleText(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->condition_airplane_summary:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setSummaryText(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_airplanemode_active:I

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->VIEW_TYPE_HALF_WIDTH:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->setViewType(I)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;->build()Lcom/android/settings/homepage/contextualcards/ContextualCard;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 54
    sget p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->ID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public isDisplayable()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onActionClick()V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    return-void
.end method

.method public onPrimaryClick(Landroid/content/Context;)V
    .locals 1

    .line 64
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startMonitoringStateChange()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;

    sget-object v1, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->AIRPLANE_MODE_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stopMonitoringStateChange()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->mReceiver:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
