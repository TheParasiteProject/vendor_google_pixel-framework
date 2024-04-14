.class public final enum Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v1, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 10
    const/4 v2, 0x1

    .line 12
    const v3, 0x65906578

    .line 13
    const-string v4, "MAGIC_NUMBER_L"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 21
    new-instance v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 23
    const/4 v3, 0x2

    .line 25
    const v4, 0x68658273

    .line 26
    const-string v5, "MAGIC_NUMBER_H"

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 40
    return-void
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1

    .line 1
    const-class v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 2
    invoke-virtual {v0}, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->value:I

    .line 2
    return p0
    .line 4
.end method
