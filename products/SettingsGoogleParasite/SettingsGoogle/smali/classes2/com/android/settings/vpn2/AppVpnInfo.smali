.class Lcom/android/settings/vpn2/AppVpnInfo;
.super Ljava/lang/Object;
.source "AppVpnInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/vpn2/AppVpnInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/android/settings/vpn2/AppVpnInfo;->userId:I

    .line 19
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppVpnInfo;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/vpn2/AppVpnInfo;)I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/android/settings/vpn2/AppVpnInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/vpn2/AppVpnInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget p1, p1, Lcom/android/settings/vpn2/AppVpnInfo;->userId:I

    iget p0, p0, Lcom/android/settings/vpn2/AppVpnInfo;->userId:I

    sub-int v0, p1, p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/android/settings/vpn2/AppVpnInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/AppVpnInfo;->compareTo(Lcom/android/settings/vpn2/AppVpnInfo;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 33
    instance-of v0, p1, Lcom/android/settings/vpn2/AppVpnInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/android/settings/vpn2/AppVpnInfo;

    .line 35
    iget v0, p0, Lcom/android/settings/vpn2/AppVpnInfo;->userId:I

    iget v2, p1, Lcom/android/settings/vpn2/AppVpnInfo;->userId:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/vpn2/AppVpnInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/vpn2/AppVpnInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/settings/vpn2/AppVpnInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/vpn2/AppVpnInfo;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
