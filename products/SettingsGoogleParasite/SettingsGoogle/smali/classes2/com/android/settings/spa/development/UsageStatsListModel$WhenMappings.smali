.class public final synthetic Lcom/android/settings/spa/development/UsageStatsListModel$WhenMappings;
.super Ljava/lang/Object;
.source "UsageStatsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/development/UsageStatsListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->values()[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->UsageTime:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->LastTimeUsed:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
