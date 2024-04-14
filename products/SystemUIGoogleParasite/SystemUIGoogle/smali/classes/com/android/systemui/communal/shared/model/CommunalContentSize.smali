.class public final enum Lcom/android/systemui/communal/shared/model/CommunalContentSize;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

.field public static final enum FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

.field public static final enum HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

.field public static final enum THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# instance fields
.field private final span:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "FULL"

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 11
    new-instance v1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 13
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "HALF"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 22
    new-instance v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 24
    const-string v3, "THIRD"

    .line 26
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 38
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    return-void
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->span:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->span:I

    .line 2
    return p0
    .line 4
.end method
