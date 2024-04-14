.class public final enum Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
.super Ljava/lang/Enum;
.source "LottieCancellationBehavior.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public static final enum Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public static final enum OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 2

    .line 0
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const-string v1, "OnIterationFinish"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-static {}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->$values()[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->$VALUES:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 1

    .line 0
    const-class v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 1

    .line 0
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->$VALUES:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    return-object v0
.end method
