.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RemoteAuthEnrollEnrollingViewModel.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final selectedDevice$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getSelectedDevice()Ljava/lang/Object;"

    const/4 v2, 0x0

    const-class v3, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    const-string v4, "selectedDevice"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    new-instance v6, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;-><init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 33
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel$special$$inlined$observable$1;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;)V

    .line 41
    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->selectedDevice$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final getSelectedDevice()Ljava/lang/Object;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->selectedDevice$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final discoverDevices()V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v2, v1

    check-cast v2, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    .line 53
    sget-object v4, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->FINDING_DEVICES:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->copy$default(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 60
    iget-object v8, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_1
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 232
    move-object v2, p0

    check-cast v2, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    .line 63
    sget-object v4, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->NONE:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->copy$default(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    move-result-object v0

    .line 233
    invoke-interface {v8, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isDeviceSelected()Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->getSelectedDevice()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerAuthenticator()V
    .locals 0

    .line 0
    return-void
.end method
