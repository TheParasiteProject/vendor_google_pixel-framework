.class public final synthetic Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->$r8$lambda$-ZEcQg8ZFm6MU-EOxOM5RLyCI7E(Ljava/lang/StringBuilder;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)V

    return-void
.end method
