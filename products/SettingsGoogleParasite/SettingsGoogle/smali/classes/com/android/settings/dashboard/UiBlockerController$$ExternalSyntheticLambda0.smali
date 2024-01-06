.class public final synthetic Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/dashboard/UiBlockerController;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/UiBlockerController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/UiBlockerController;

    iput-object p2, p0, Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/UiBlockerController;

    iget-object p0, p0, Lcom/android/settings/dashboard/UiBlockerController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/settings/dashboard/UiBlockerController;->$r8$lambda$BSaL1zdSoDbpjnBbqvnDgIe1Sww(Lcom/android/settings/dashboard/UiBlockerController;Ljava/lang/Runnable;)V

    return-void
.end method
