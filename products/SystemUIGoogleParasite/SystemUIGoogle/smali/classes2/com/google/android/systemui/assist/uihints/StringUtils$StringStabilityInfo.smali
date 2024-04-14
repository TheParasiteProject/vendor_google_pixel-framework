.class public final Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final stable:Ljava/lang/String;

.field public final unstable:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->stable:Ljava/lang/String;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->unstable:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->stable:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->unstable:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->stable:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;->unstable:Ljava/lang/String;

    return-void
.end method
