.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
.end method
