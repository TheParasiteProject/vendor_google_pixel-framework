.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic $option:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;->$list:Ljava/util/List;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;->$option:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;->$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;->$option:I

    invoke-static {p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->access$itemKey(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method