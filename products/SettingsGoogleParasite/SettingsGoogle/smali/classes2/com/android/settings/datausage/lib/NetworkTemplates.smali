.class public final Lcom/android/settings/datausage/lib/NetworkTemplates;
.super Ljava/lang/Object;
.source "NetworkTemplates.kt"

# interfaces
.implements Lcom/android/settings/datausage/lib/INetworkTemplates;


# static fields
.field public static final INSTANCE:Lcom/android/settings/datausage/lib/NetworkTemplates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkTemplates;

    invoke-direct {v0}, Lcom/android/settings/datausage/lib/NetworkTemplates;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkTemplates;->INSTANCE:Lcom/android/settings/datausage/lib/NetworkTemplates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTitleResId(Landroid/net/NetworkTemplate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 44
    sget p0, Lcom/android/settings/R$string;->data_usage_app_summary_title:I

    goto :goto_0

    .line 43
    :cond_0
    sget p0, Lcom/android/settings/R$string;->ethernet_data_usage:I

    goto :goto_0

    .line 42
    :cond_1
    sget p0, Lcom/android/settings/R$string;->wifi_data_usage:I

    goto :goto_0

    .line 40
    :cond_2
    sget p0, Lcom/android/settings/R$string;->cellular_data_usage:I

    :goto_0
    return p0
.end method


# virtual methods
.method public getDefaultTemplate(Landroid/content/Context;)Landroid/net/NetworkTemplate;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    .line 52
    invoke-static {p1, p0}, Lcom/android/settings/datausage/DataUsageUtils;->getDefaultTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p0

    const-string p1, "getDefaultTemplate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
