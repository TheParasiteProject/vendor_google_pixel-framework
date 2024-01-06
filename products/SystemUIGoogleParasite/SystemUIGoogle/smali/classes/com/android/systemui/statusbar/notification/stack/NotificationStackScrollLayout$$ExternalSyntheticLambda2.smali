.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 9
    .line 10
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
