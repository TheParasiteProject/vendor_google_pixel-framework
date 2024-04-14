.class public final enum Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 10
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 12
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x19d

    .line 15
    const-string v4, "BOUNCER_DISMISS_EXTENDED_ACCESS"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 22
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x19e

    .line 27
    const-string v5, "BOUNCER_DISMISS_BIOMETRIC"

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 34
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 36
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x19f

    .line 39
    const-string v6, "BOUNCER_DISMISS_NONE_SECURITY"

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 46
    new-instance v4, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 48
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x1a0

    .line 51
    const-string v7, "BOUNCER_DISMISS_PASSWORD"

    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v4, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 58
    new-instance v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 60
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x1a1

    .line 63
    const-string v8, "BOUNCER_DISMISS_SIM"

    .line 65
    invoke-direct {v5, v8, v6, v7}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 70
    new-instance v6, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 72
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x1a2

    .line 75
    const-string v9, "BOUNCER_PASSWORD_SUCCESS"

    .line 77
    invoke-direct {v6, v9, v7, v8}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v6, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 82
    new-instance v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 84
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x1a3

    .line 87
    const-string v10, "BOUNCER_PASSWORD_FAILURE"

    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 94
    filled-new-array/range {v0 .. v7}, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 96
    move-result-object v0

    .line 99
    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 100
    return-void
    .line 102
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
