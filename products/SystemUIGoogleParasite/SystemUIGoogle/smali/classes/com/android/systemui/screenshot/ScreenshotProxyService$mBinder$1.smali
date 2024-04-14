.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/IScreenshotProxy;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.android.systemui.screenshot.IScreenshotProxy"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    .line 14
    const-string v3, "IScreenshotProxy#dismissKeyguard"

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 19
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v4, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
    .line 26
.end method

.method public final isNotificationShadeExpanded()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 4
    iget p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 6
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/2addr p0, v0

    .line 14
    const-string v0, "isNotificationShadeExpanded(): "

    .line 15
    const-string v1, "ScreenshotProxyService"

    .line 17
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    return p0
    .line 22
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->onTransact$com$android$systemui$screenshot$IScreenshotProxy$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$android$systemui$screenshot$IScreenshotProxy$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui.screenshot.IScreenshotProxy"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_5

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p4, "com.android.systemui.screenshot.IOnDoneCallback"

    .line 42
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    move-result-object p4

    .line 47
    if-eqz p4, :cond_4

    .line 48
    instance-of v0, p4, Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    move-object p1, p4

    .line 54
    check-cast p1, Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    new-instance p4, Lcom/android/systemui/screenshot/IOnDoneCallback$Stub$Proxy;

    .line 58
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p4, Lcom/android/systemui/screenshot/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 63
    move-object p1, p4

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->isNotificationShadeExpanded()Z

    .line 76
    move-result p0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 83
    :goto_1
    return v1
    .line 86
.end method
