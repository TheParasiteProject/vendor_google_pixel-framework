.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$1:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$1:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Optional;

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 47
    .line 48
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;->f$1:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 69
    .line 70
    invoke-interface {v2, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onPrioritizedRotation(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
