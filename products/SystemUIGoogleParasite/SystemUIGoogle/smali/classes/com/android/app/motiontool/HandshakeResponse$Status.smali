.class public final enum Lcom/android/app/motiontool/HandshakeResponse$Status;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/app/motiontool/HandshakeResponse$Status;

.field public static final enum OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

.field public static final enum WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 2
    const-string v1, "OK"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/app/motiontool/HandshakeResponse$Status;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 11
    new-instance v1, Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 13
    const-string v2, "WINDOW_NOT_FOUND"

    .line 15
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/android/app/motiontool/HandshakeResponse$Status;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 21
    filled-new-array {v0, v1}, [Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->$VALUES:[Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status;->$VALUES:[Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 2
    invoke-virtual {v0}, [Lcom/android/app/motiontool/HandshakeResponse$Status;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->value:I

    .line 2
    return p0
    .line 4
.end method
