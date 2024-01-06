.class public final synthetic Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/AppStateNotificationBridge;

.field public final synthetic f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/AppStateNotificationBridge;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppStateNotificationBridge;

    iput-object p2, p0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppStateNotificationBridge;

    iget-object p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->$r8$lambda$ci7EXd90j9A-Ys2Te--wxbgGi8U(Lcom/android/settings/applications/AppStateNotificationBridge;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
