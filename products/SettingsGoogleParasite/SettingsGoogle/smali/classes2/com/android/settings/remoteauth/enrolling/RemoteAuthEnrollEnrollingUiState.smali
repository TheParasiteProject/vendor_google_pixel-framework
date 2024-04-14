.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;
.super Ljava/lang/Object;
.source "RemoteAuthEnrollEnrollingUiState.kt"


# instance fields
.field private final discoveredDeviceUiStates:Ljava/util/List;

.field private final enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "discoveredDeviceUiStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollmentUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    .line 24
    iput-object p3, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget-object p2, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->NONE:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;-><init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->copy(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;
    .locals 0

    .line 0
    const-string p0, "discoveredDeviceUiStates"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enrollmentUiState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;-><init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    iget-object v1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    iget-object v3, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiscoveredDeviceUiStates()Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    return-object p0
.end method

.method public final getEnrollmentUiState()Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    return-object p0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->errorMsg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteAuthEnrollEnrollingUiState(discoveredDeviceUiStates="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enrollmentUiState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
