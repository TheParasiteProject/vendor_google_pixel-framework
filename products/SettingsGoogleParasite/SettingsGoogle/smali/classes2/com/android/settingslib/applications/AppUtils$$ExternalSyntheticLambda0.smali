.class public final synthetic Lcom/android/settingslib/applications/AppUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/applications/AppUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/applications/AppUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/applications/AppUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/applications/AppUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, p0}, Lcom/android/settingslib/applications/AppUtils;->$r8$lambda$RRNN7uHWrFUXUAwh7XEUrC0WPP0(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    return-void
.end method
