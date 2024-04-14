.class final Lcom/android/settings/spa/development/UsageStatsListModel$getSummary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsageStatsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $lastTimeUsedLine:Ljava/lang/String;

.field final synthetic $usageTimeLine:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/development/UsageStatsListModel$getSummary$1$1;->$lastTimeUsedLine:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/spa/development/UsageStatsListModel$getSummary$1$1;->$usageTimeLine:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/spa/development/UsageStatsListModel$getSummary$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/settings/spa/development/UsageStatsListModel$getSummary$1$1;->$lastTimeUsedLine:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/development/UsageStatsListModel$getSummary$1$1;->$usageTimeLine:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
