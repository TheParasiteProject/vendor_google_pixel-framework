.class Lcom/android/settings/UserCredentialsSettings$Credential$1;
.super Ljava/lang/Object;
.source "UserCredentialsSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/UserCredentialsSettings$Credential;
    .locals 0

    .line 574
    new-instance p0, Lcom/android/settings/UserCredentialsSettings$Credential;

    invoke-direct {p0, p1}, Lcom/android/settings/UserCredentialsSettings$Credential;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 572
    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$Credential$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/UserCredentialsSettings$Credential;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/UserCredentialsSettings$Credential;
    .locals 0

    .line 578
    new-array p0, p1, [Lcom/android/settings/UserCredentialsSettings$Credential;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 572
    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$Credential$1;->newArray(I)[Lcom/android/settings/UserCredentialsSettings$Credential;

    move-result-object p0

    return-object p0
.end method
