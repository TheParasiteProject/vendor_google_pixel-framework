.class public final synthetic Lcom/android/settingslib/applications/ApplicationsState$AppEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->$r8$lambda$_YJM_dhM6gQ1FrRqNEEJVw1SHGc(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/content/Context;)V

    return-void
.end method
