.class public final Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter$userTrackerCallback$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter$userTrackerCallback$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 4
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->updateUserContentSettings()V

    .line 11
    return-void
    .line 14
.end method
