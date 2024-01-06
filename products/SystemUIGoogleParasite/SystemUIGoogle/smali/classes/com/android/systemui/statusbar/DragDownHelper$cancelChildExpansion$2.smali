.class public final Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/DragDownHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->this$0:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->this$0:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
