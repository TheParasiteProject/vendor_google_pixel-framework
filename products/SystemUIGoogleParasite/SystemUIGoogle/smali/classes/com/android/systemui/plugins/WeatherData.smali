.class public final Lcom/android/systemui/plugins/WeatherData;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/WeatherData$Companion;

.field public static final DEBUG:Z = true

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final INVALID_WEATHER_ICON_STATE:I = -0x1

.field public static final STATE_KEY:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "WeatherData"

.field public static final TEMPERATURE_KEY:Ljava/lang/String; = "temperature"

.field public static final USE_CELSIUS_KEY:Ljava/lang/String; = "use_celsius"


# instance fields
.field private final description:Ljava/lang/String;

.field private final state:Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;

.field private final temperature:I

.field private final touchAction:Lkotlin/jvm/functions/Function1;

.field private final useCelsius:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/WeatherData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/WeatherData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/WeatherData;->Companion:Lcom/android/systemui/plugins/WeatherData$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/WeatherData;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/WeatherData;->state:Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/plugins/WeatherData;->useCelsius:Z

    .line 5
    iput p4, p0, Lcom/android/systemui/plugins/WeatherData;->temperature:I

    .line 6
    iput-object p5, p0, Lcom/android/systemui/plugins/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/WeatherData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getState()Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/WeatherData;->state:Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/WeatherData;->temperature:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTouchAction()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getUseCelsius()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/WeatherData;->useCelsius:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/WeatherData;->useCelsius:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "C"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "F"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/plugins/WeatherData;->state:Lcom/android/systemui/plugins/WeatherData$WeatherStateIcon;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/plugins/WeatherData;->description:Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/plugins/WeatherData;->temperature:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " (\""

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\") "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "\u00b0"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v0}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
