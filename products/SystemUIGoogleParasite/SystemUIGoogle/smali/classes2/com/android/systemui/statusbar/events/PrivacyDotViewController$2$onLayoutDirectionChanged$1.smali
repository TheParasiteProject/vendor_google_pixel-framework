.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->$isRtl:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities()V

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 11
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;->$isRtl:Z

    .line 13
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 16
    iget v0, v0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 18
    invoke-virtual {v2, v0, v12}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 20
    move-result-object v16

    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 24
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x2eff

    .line 29
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v3 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
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
.end method
