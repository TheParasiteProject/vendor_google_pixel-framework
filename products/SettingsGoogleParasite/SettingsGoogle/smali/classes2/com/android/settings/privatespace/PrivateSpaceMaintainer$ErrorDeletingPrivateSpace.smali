.class public final enum Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
.super Ljava/lang/Enum;
.source "PrivateSpaceMaintainer.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

.field public static final enum DELETE_PS_ERROR_INTERNAL:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

.field public static final enum DELETE_PS_ERROR_NONE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

.field public static final enum DELETE_PS_ERROR_NO_PRIVATE_SPACE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    .locals 3

    .line 62
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NONE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    sget-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NO_PRIVATE_SPACE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    sget-object v2, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_INTERNAL:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    const-string v1, "DELETE_PS_ERROR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NONE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    .line 64
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    const-string v1, "DELETE_PS_ERROR_NO_PRIVATE_SPACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NO_PRIVATE_SPACE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    .line 65
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    const-string v1, "DELETE_PS_ERROR_INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_INTERNAL:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    .line 62
    invoke-static {}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->$values()[Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    move-result-object v0

    sput-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->$VALUES:[Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    .locals 1

    .line 62
    const-class v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->$VALUES:[Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    invoke-virtual {v0}, [Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;

    return-object v0
.end method
