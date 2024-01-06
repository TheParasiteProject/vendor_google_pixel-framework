.class final Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataSaverController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;->getUnrestrictedSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.applications.specialaccess.DataSaverController$Companion"
    f = "DataSaverController.kt"
    l = {
        0x46
    }
    m = "getUnrestrictedSummary"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->this$0:Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->this$0:Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;->getUnrestrictedSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
