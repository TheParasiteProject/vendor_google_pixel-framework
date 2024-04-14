.class final Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$getSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformCompatAppListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $record:Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$getSummary$1;->$record:Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$getSummary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$getSummary$1;->$record:Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
