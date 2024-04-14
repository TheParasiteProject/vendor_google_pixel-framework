.class public final enum Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;
.super Ljava/lang/Enum;
.source "AppBypassAdapterCallback.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

.field public static final enum ADD:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

.field public static final enum REMOVE:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;


# direct methods
.method private static synthetic $values()[Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->REMOVE:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    sget-object v1, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->ADD:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    filled-new-array {v0, v1}, [Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->REMOVE:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    .line 12
    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->ADD:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    .line 10
    invoke-static {}, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->$values()[Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->$VALUES:[Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;
    .locals 1

    .line 10
    const-class v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    return-object p0
.end method

.method public static values()[Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->$VALUES:[Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    invoke-virtual {v0}, [Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    return-object v0
.end method
