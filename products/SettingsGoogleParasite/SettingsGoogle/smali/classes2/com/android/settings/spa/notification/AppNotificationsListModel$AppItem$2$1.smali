.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $changeable$delegate:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;->$changeable$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;->$changeable$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->access$AppItem$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
