.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;
.super Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

.field public final synthetic val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 8
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final getRemoteView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 9
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 12
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 15
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 18
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final setResultView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->$r8$classId:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "public view applied"

    .line 13
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 15
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 18
    return-void

    .line 20
    :pswitch_0
    const-string v0, "heads up view applied"

    .line 21
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 23
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 26
    return-void

    .line 28
    :pswitch_1
    const-string v0, "expanded view applied"

    .line 29
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 31
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 34
    return-void

    .line 36
    :pswitch_2
    const-string v0, "contracted view applied"

    .line 37
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 39
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 42
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method
