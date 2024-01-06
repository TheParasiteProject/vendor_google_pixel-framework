.class public final synthetic Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    const-string/jumbo p0, "systemui"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
