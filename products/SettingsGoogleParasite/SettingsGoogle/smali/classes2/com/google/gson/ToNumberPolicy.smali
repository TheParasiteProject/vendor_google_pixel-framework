.class public abstract enum Lcom/google/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/google/gson/ToNumberStrategy;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ToNumberPolicy;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method private static synthetic $values()[Lcom/google/gson/ToNumberPolicy;
    .locals 4

    .line 33
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sget-object v2, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sget-object v3, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/ToNumberPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/google/gson/ToNumberPolicy$1;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$1-IA;)V

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 50
    new-instance v0, Lcom/google/gson/ToNumberPolicy$2;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$2-IA;)V

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 65
    new-instance v0, Lcom/google/gson/ToNumberPolicy$3;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$3-IA;)V

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 88
    new-instance v0, Lcom/google/gson/ToNumberPolicy$4;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$4-IA;)V

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    .line 33
    invoke-static {}, Lcom/google/gson/ToNumberPolicy;->$values()[Lcom/google/gson/ToNumberPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->$VALUES:[Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 33
    const-class v0, Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ToNumberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->$VALUES:[Lcom/google/gson/ToNumberPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ToNumberPolicy;

    return-object v0
.end method
