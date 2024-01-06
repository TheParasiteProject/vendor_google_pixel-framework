.class public final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;
.super Ljava/lang/Object;
.source "RestrictedSwitchPreference.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "summaryIfNoRestricted"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checked"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of p0, p2, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    instance-of p0, p2, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settingslib/spaprivileged/R$string;->disabled:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p3

    goto :goto_0

    .line 76
    :cond_1
    instance-of p0, p2, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;

    invoke-direct {p0, p2, p4}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Landroidx/compose/runtime/State;)V

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 77
    sget p0, Lcom/android/settingslib/spaprivileged/R$string;->summary_placeholder:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p3

    :goto_0
    return-object p3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
