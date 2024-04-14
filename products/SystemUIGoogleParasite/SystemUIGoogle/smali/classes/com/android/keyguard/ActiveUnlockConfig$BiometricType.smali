.class public final enum Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 2
    const-string v1, "NONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 10
    new-instance v1, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 12
    const-string v2, "ANY_FACE"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 20
    new-instance v2, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 22
    const-string v3, "ANY_FINGERPRINT"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 30
    new-instance v3, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 32
    const-string v4, "UNDER_DISPLAY_FINGERPRINT"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->intValue:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getIntValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->intValue:I

    .line 2
    return p0
    .line 4
.end method
