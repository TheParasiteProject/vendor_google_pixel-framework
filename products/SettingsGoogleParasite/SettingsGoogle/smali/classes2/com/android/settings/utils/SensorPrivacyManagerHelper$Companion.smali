.class public final Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;
.super Ljava/lang/Object;
.source "SensorPrivacyManagerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/SensorPrivacyManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/settings/utils/SensorPrivacyManagerHelper;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->access$getSInstance$cp()Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    move-result-object p0

    if-nez p0, :cond_0

    .line 152
    new-instance p0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->access$setSInstance$cp(Lcom/android/settings/utils/SensorPrivacyManagerHelper;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->access$getSInstance$cp()Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    move-result-object p0

    return-object p0
.end method
