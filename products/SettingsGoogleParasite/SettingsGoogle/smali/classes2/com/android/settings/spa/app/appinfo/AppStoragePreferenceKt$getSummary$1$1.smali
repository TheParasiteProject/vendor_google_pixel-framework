.class final Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppStoragePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sizeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$sizeState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$sizeState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->computing_size:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$context:Landroid/content/Context;

    .line 57
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/high16 v3, 0x40000

    invoke-static {v2, v3}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 58
    sget v2, Lcom/android/settings/R$string;->storage_type_external:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 59
    sget v2, Lcom/android/settings/R$string;->storage_type_internal:I

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;->$context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->storage_summary_format:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
