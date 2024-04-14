.class public final synthetic Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settingslib/applications/ServiceListing$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/NotificationAccessSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/NotificationAccessSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/NotificationAccessSettings;

    return-void
.end method


# virtual methods
.method public final onServicesReloaded(Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/NotificationAccessSettings;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationAccessSettings;->updateList(Ljava/util/List;)V

    return-void
.end method
