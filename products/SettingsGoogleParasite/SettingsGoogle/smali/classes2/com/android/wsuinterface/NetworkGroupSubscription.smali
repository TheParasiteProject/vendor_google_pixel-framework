.class public final Lcom/android/wsuinterface/NetworkGroupSubscription;
.super Ljava/lang/Object;
.source "NetworkGroupSubscription.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wsuinterface/NetworkGroupSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final helpUriString:Ljava/lang/String;

.field private mApiVersion:I

.field private mManageSubscriptionAction:Landroid/app/PendingIntent;

.field private mProvisionStatus:I

.field private mProvisionedPasspointConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mProvisionedWifiConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mSignUpAction:Landroid/app/PendingIntent;

.field public final matchingSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionAuthenticator:Ljava/lang/String;

.field public final subscriptionProviderName:Ljava/lang/String;

.field public final uniqueIdentifier:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputmApiVersion(Lcom/android/wsuinterface/NetworkGroupSubscription;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mApiVersion:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Lcom/android/wsuinterface/NetworkGroupSubscription$1;

    invoke-direct {v0}, Lcom/android/wsuinterface/NetworkGroupSubscription$1;-><init>()V

    sput-object v0, Lcom/android/wsuinterface/NetworkGroupSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedPasspointConfigurations:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedWifiConfigurations:Ljava/util/List;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionStatus:I

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mApiVersion:I

    .line 131
    iput-object p1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionAuthenticator:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionProviderName:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->helpUriString:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->matchingSuggestions:Ljava/util/List;

    .line 136
    iput-object p6, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mSignUpAction:Landroid/app/PendingIntent;

    .line 137
    iput-object p7, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mManageSubscriptionAction:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/android/wsuinterface/NetworkGroupSubscription-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/wsuinterface/NetworkGroupSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 198
    :cond_0
    instance-of v0, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 201
    :cond_1
    check-cast p1, Lcom/android/wsuinterface/NetworkGroupSubscription;

    .line 202
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public getApiVersion()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mApiVersion:I

    return p0
.end method

.method public getManageSubscriptionAction()Landroid/app/PendingIntent;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mManageSubscriptionAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getProvisionStatus()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionStatus:I

    return p0
.end method

.method public getProvisionedPasspoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedPasspointConfigurations:Ljava/util/List;

    return-object p0
.end method

.method public getProvisionedWifiConfigurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedWifiConfigurations:Ljava/util/List;

    return-object p0
.end method

.method public getSignUpAction()Landroid/app/PendingIntent;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mSignUpAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public setProvisionStatus(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WSU - Service Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Account Authenticator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionAuthenticator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Service Provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionProviderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateProvisionedPasspointConfigurations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedPasspointConfigurations:Ljava/util/List;

    return-void
.end method

.method public updateProvisionedWifiConfigurations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedWifiConfigurations:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionAuthenticator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->subscriptionProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->helpUriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedPasspointConfigurations:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 234
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mProvisionedWifiConfigurations:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 236
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->matchingSuggestions:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 239
    iget v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mApiVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mSignUpAction:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 241
    iget-object p0, p0, Lcom/android/wsuinterface/NetworkGroupSubscription;->mManageSubscriptionAction:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
