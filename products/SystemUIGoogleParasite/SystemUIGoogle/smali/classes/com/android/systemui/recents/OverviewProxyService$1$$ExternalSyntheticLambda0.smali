.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    iput-wide p4, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$3:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    iget-wide v3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;->f$3:J

    .line 8
    iget-object p0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 28
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->animateNavBarLongPress(ZZJ)V

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
