.class public final Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;
.super Ljava/lang/Object;
.source "RemoteAuthSettingsUiState.kt"


# instance fields
.field private final errorMsg:Ljava/lang/String;

.field private final registeredAuthenticatorUiStates:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "registeredAuthenticatorUiStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;

    iget-object v1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->errorMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->errorMsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRegisteredAuthenticatorUiStates()Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->errorMsg:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->errorMsg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteAuthSettingsUiState(registeredAuthenticatorUiStates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
