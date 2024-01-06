.class public final synthetic Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/deviceinfo/storage/UserIconLoader$FetchUserIconTask;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;

    return-void
.end method


# virtual methods
.method public final getUserIcons()Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->$r8$lambda$TnrHvkkl-epfQHtv-KVn3Dvqffo(Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
