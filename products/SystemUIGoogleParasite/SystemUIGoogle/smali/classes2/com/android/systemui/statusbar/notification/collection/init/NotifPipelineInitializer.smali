.class public final Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

.field public final mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

.field public final mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

.field public mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

.field public final mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

.field public mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

.field public final mShadeViewManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;Lcom/android/systemui/dump/DumpManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 17
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    .line 2
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;-><init>(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V

    .line 7
    return-void
    .line 10
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 3

    .line 1
    const-string v0, "STAGE 0: SETUP"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 4
    const-string v0, "notifPluggableCoordinators"

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 16
    const-string v1, "STAGE 1: LISTEN"

    .line 19
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 21
    const-string v1, "notificationService"

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 31
    const-string v1, "STAGE 2: BATCH EVENTS"

    .line 34
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 36
    const-string v1, "groupCoalescer"

    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 46
    const-string v1, "STAGE 3: COLLECT"

    .line 49
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 51
    const-string v1, "notifCollection"

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 56
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 61
    const-string v1, "STAGE 4: BUILD LIST"

    .line 64
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 66
    const-string v1, "listBuilder"

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 76
    const-string v1, "STAGE 5: DISPATCH RENDER"

    .line 79
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 81
    const-string v1, "renderStageManager"

    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 91
    const-string v0, "STAGE 6: UPDATE SHADE"

    .line 94
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 96
    const-string v0, "shadeViewManager"

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 101
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-void
    .line 106
.end method
