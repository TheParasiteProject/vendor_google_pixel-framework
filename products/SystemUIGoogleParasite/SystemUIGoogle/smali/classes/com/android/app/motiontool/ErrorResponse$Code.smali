.class public final enum Lcom/android/app/motiontool/ErrorResponse$Code;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final enum INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final enum UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final enum UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

.field public static final enum WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 10
    new-instance v1, Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 12
    const-string v2, "INVALID_REQUEST"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 20
    new-instance v2, Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 22
    const-string v3, "UNKNOWN_TRACE_ID"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 30
    new-instance v3, Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 32
    const-string v4, "WINDOW_NOT_FOUND"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/android/app/motiontool/ErrorResponse$Code;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->$VALUES:[Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/app/motiontool/ErrorResponse$Code;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$Code;->$VALUES:[Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 2
    invoke-virtual {v0}, [Lcom/android/app/motiontool/ErrorResponse$Code;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/ErrorResponse$Code;->value:I

    .line 2
    return p0
    .line 4
.end method
