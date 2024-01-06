.class final Lcom/android/settings/utils/SensorPrivacyManagerHelper$removeSensorBlockedListener$1$1$1;
.super Ljava/lang/Object;
.source "SensorPrivacyManagerHelper.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/SensorPrivacyManagerHelper;->removeSensorBlockedListener(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$removeSensorBlockedListener$1$1$1;->$callback:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 119
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$removeSensorBlockedListener$1$1$1;->test(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public final test(Lkotlin/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper$removeSensorBlockedListener$1$1$1;->$callback:Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
