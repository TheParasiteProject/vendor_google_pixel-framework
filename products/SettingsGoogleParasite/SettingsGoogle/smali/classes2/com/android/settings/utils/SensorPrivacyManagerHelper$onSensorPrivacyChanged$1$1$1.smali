.class final Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;
.super Ljava/lang/Object;
.source "SensorPrivacyManagerHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/SensorPrivacyManagerHelper;->onSensorPrivacyChanged(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;


# direct methods
.method constructor <init>(Lkotlin/Pair;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;->$it:Lkotlin/Pair;

    iput-object p2, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;->$params:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;->$it:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;

    iget-object v1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;->$params:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;

    invoke-virtual {v1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getToggleType()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;->$params:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;

    invoke-virtual {v2}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getSensor()I

    move-result v2

    .line 172
    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$onSensorPrivacyChanged$1$1$1;->$params:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;

    invoke-virtual {p0}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->isEnabled()Z

    move-result p0

    .line 171
    invoke-interface {v0, v1, v2, p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;->onSensorPrivacyChanged(IIZ)V

    return-void
.end method
