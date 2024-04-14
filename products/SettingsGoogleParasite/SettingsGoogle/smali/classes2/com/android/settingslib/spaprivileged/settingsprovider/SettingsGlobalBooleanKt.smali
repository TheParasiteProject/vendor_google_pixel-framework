.class public abstract Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;
.super Ljava/lang/Object;
.source "SettingsGlobalBoolean.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "<v#0>"

    const/4 v2, 0x1

    const-class v3, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;

    const-string v4, "value"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    new-array v1, v2, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final synthetic access$settingsGlobalBooleanFlow$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBooleanFlow$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z

    move-result p0

    return p0
.end method

.method public static final settingsGlobalBoolean(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanDelegate;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final settingsGlobalBooleanFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBoolean(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 106
    new-instance p1, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt$settingsGlobalBooleanFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/properties/ReadWriteProperty;)V

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic settingsGlobalBooleanFlow$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBooleanFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final settingsGlobalBooleanFlow$lambda$0(Lkotlin/properties/ReadWriteProperty;)Z
    .locals 2

    .line 32
    sget-object v0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
