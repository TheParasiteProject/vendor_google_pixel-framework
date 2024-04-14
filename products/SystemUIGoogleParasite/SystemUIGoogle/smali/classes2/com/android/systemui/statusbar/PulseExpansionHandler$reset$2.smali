.class public final Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
