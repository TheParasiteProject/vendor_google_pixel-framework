.class public final Lcom/android/settings/datausage/DataSaverSummary$Companion;
.super Ljava/lang/Object;
.source "DataSaverSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/DataSaverSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/datausage/DataSaverSummary$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isDataSaverVisible(Lcom/android/settings/datausage/DataSaverSummary$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataSaverSummary$Companion;->isDataSaverVisible(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isDataSaverVisible(Landroid/content/Context;)Z
    .locals 0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_show_data_saver:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
