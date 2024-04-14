.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

.field public mApply:Z

.field public final mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

.field public final mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public final mId:I

.field public mParentData:Ljava/lang/Object;

.field public final mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 23
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 29
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 31
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 45
    return-void
    .line 48
.end method

.method public final applyToView(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 12
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 20
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
