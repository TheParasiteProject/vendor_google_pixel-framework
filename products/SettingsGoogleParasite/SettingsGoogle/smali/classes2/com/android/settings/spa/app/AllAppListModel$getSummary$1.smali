.class final Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $record:Lcom/android/settings/spa/app/AppRecordWithSize;

.field final synthetic $storageSummary:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/settings/spa/app/AllAppListModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/AllAppListModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->$storageSummary:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    iput-object p3, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->$storageSummary:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-nez v0, :cond_0

    .line 137
    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {p0}, Lcom/android/settings/spa/app/AllAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/AllAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->not_installed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {v0}, Lcom/android/settings/spa/app/AllAppListModel;->access$isDisabled$p(Lcom/android/settings/spa/app/AllAppListModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {p0}, Lcom/android/settings/spa/app/AllAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/AllAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settingslib/R$string;->disabled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    const-string p0, "lineSeparator(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
