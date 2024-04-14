.class public final Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBaseStateChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    move-result p1

    .line 13
    iput p1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentBasePosture:I

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 16
    iget p1, p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 18
    const/16 v0, 0x3e8

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->sendUpdatePosture()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onStateChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    move-result p1

    .line 13
    iput p1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->sendUpdatePosture()V

    .line 16
    return-void
    .line 19
.end method

.method public final sendUpdatePosture()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    const-wide/16 v8, 0x1000

    .line 25
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 27
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    new-instance v11, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;

    .line 33
    const-class v4, Lkotlin/jvm/JvmClassMappingKt;

    .line 35
    const-string v5, "javaClass"

    .line 37
    const-string v6, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    .line 39
    const/4 v7, 0x1

    .line 41
    move-object v2, v11

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v11}, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    const-string v3, "DevicePostureControllerImpl#"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v10, :cond_0

    .line 69
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v10, :cond_2

    .line 76
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    :cond_2
    throw p0

    .line 81
    :cond_3
    return-void
    .line 82
.end method
