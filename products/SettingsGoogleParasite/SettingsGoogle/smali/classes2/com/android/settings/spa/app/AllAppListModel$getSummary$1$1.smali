.class final Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/AllAppListModel;->getSummary(ILcom/android/settings/spa/app/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
.field final synthetic $record:Lcom/android/settings/spa/app/AppRecordWithSize;

.field final synthetic $storageSummary:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/spa/app/AllAppListModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/AllAppListModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settings/spa/app/AppRecordWithSize;",
            "Lcom/android/settings/spa/app/AllAppListModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->$storageSummary:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    iput-object p3, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->$storageSummary:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {p0}, Lcom/android/settings/spa/app/AllAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/AllAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/settings/R$string;->not_installed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {v1}, Lcom/android/settings/spa/app/AllAppListModel;->access$isDisabled$p(Lcom/android/settings/spa/app/AllAppListModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->$record:Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/app/AllAppListModel;

    invoke-static {p0}, Lcom/android/settings/spa/app/AllAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/AllAppListModel;)Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/settings/R$string;->disabled:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 145
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
