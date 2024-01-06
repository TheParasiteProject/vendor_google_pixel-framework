.class public final synthetic Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda2;->f$0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda2;->f$0:Landroid/util/SparseArray;

    check-cast p1, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->$r8$lambda$U1s8DuhgAGtKwCRUDnc-z4uOLrY(Landroid/util/SparseArray;Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)V

    return-void
.end method
