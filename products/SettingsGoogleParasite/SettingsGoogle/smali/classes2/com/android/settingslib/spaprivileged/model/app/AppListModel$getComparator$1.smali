.class final Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getLabelCollationKey()Landroid/icu/text/CollationKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;->invoke(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
