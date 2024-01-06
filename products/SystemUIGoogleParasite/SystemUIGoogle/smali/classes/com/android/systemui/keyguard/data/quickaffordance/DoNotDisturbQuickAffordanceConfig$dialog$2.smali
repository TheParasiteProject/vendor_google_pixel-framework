.class final Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $testDialog:Lcom/android/settingslib/notification/EnableZenModeDialog;

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;->$testDialog:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;->$testDialog:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
