.class final Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getLabelCollationKey()Landroid/icu/text/CollationKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;->invoke(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
