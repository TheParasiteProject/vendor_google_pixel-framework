.class final enum Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;
.super Ljava/lang/Enum;
.source "UsageStatsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/development/UsageStatsListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SpinnerItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

.field public static final enum AppName:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

.field public static final Companion:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;

.field public static final enum LastTimeUsed:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

.field public static final enum UsageTime:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->UsageTime:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    sget-object v1, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->LastTimeUsed:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    sget-object v2, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->AppName:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    const/4 v1, 0x0

    sget v2, Lcom/android/settings/R$string;->usage_stats_sort_by_usage_time:I

    const-string v3, "UsageTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->UsageTime:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    .line 100
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    const/4 v1, 0x1

    sget v2, Lcom/android/settings/R$string;->usage_stats_sort_by_last_time_used:I

    const-string v3, "LastTimeUsed"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->LastTimeUsed:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    .line 101
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    const/4 v1, 0x2

    sget v2, Lcom/android/settings/R$string;->usage_stats_sort_by_app_name:I

    const-string v3, "AppName"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->AppName:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    invoke-static {}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->$values()[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->$VALUES:[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->Companion:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->$VALUES:[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->stringResId:I

    return p0
.end method
