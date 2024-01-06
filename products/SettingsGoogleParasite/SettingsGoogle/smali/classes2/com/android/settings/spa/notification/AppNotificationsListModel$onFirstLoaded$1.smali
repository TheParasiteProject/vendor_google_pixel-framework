.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppNotificationsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationsListModel;->onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.notification.AppNotificationsListModel"
    f = "AppNotificationsListModel.kt"
    l = {
        0x98
    }
    m = "onFirstLoaded"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/notification/AppNotificationsListModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
