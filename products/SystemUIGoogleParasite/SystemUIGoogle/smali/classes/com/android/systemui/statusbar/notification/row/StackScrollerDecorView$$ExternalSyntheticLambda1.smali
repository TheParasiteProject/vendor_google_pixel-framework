.class public final synthetic Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Runnable;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->$r8$clinit:I

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method
