.class public final Lcom/android/systemui/plugins/clocks/WeatherData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/clocks/WeatherData$Companion;

.field public static final DEBUG:Z = true

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final INVALID_WEATHER_ICON_STATE:I = -0x1

.field public static final STATE_KEY:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "WeatherData"

.field public static final TEMPERATURE_KEY:Ljava/lang/String; = "temperature"

.field public static final USE_CELSIUS_KEY:Ljava/lang/String; = "use_celsius"


# instance fields
.field private final description:Ljava/lang/String;

.field private final state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

.field private final temperature:I

.field private final touchAction:Lkotlin/jvm/functions/Function1;

.field private final useCelsius:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v0, Lcom/android/systemui/plugins/clocks/WeatherData;->Companion:Lcom/android/systemui/plugins/clocks/WeatherData$Companion;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 5
    iput p4, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 6
    iput-object p5, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/clocks/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/WeatherData;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/WeatherData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    if-eqz p7, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    if-eqz p7, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 12
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 19
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget p4, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 26
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    if-eqz p2, :cond_4

    .line 31
    iget-object p5, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 33
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/clocks/WeatherData;->copy(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 2
    return p0
    .line 4
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 2
    return p0
    .line 4
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;
    .locals 6

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/clocks/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 32
    iget-boolean v3, p1, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 39
    iget v3, p1, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 41
    if-eq v1, v3, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getState()Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 2
    return p0
    .line 4
.end method

.method public final getTouchAction()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUseCelsius()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 2
    return p0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget v0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 28
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 32
    if-nez p0, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 41
    :goto_0
    add-int/2addr v0, p0

    .line 42
    return v0
    .line 43
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->useCelsius:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "C"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "F"

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->state:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->description:Ljava/lang/String;

    .line 13
    iget p0, p0, Lcom/android/systemui/plugins/clocks/WeatherData;->temperature:I

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " (\""

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\") "

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\u00b0"

    .line 41
    invoke-static {v3, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
