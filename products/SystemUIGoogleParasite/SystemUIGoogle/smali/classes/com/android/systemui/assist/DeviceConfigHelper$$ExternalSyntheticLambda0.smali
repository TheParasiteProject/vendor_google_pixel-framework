.class public final synthetic Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p3, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    const-string p0, "systemui"

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
