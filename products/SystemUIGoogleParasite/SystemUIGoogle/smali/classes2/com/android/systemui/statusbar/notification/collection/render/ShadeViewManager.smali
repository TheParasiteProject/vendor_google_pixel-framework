.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

.field public final specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

.field public final stackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

.field public final viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

.field public final viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

.field public final viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 5
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 7
    new-instance p3, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 9
    new-instance p7, Landroid/view/View;

    .line 11
    invoke-direct {p7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p3, p2, p7}, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Landroid/view/View;)V

    .line 16
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 21
    invoke-direct {p1, p4, p5, p6, p9}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 28
    invoke-direct {p1, p3, p8}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "rootController"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "specBuilder"

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "viewDiffer"

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method
