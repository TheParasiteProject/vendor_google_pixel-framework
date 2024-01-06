.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isRtl:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field public final synthetic this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->$isRtl:Z

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 11
    .line 12
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->$isRtl:Z

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 16
    .line 17
    iget v0, v0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 18
    .line 19
    invoke-virtual {v2, v0, v12}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x2eff

    .line 39
    .line 40
    invoke-static/range {v3 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
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
