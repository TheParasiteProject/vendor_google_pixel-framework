.class public final synthetic Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/ArraySet;

.field public final synthetic f$1:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public synthetic constructor <init>(Landroid/util/ArraySet;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;->f$0:Landroid/util/ArraySet;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;->f$0:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->$r8$lambda$KZDy9WnKLS_EwSVZp51Vf8QpyBQ(Landroid/util/ArraySet;Landroid/content/SharedPreferences$Editor;Ljava/lang/Integer;)V

    return-void
.end method
