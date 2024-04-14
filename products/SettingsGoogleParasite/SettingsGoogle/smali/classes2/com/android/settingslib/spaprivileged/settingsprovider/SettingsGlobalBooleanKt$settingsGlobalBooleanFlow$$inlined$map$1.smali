.class public final Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $value$delegate$inlined:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;->$value$delegate$inlined:Lkotlin/properties/ReadWriteProperty;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1$2;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;->$value$delegate$inlined:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v1, p1, p0}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/properties/ReadWriteProperty;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
