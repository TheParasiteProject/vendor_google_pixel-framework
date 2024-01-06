.class public final synthetic Lcom/android/settings/deviceinfo/storage/StorageUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/storage/StorageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/storage/StorageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUtils$$ExternalSyntheticLambda4;->f$0:Landroid/os/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageUtils$$ExternalSyntheticLambda4;->f$0:Landroid/os/storage/StorageManager;

    check-cast p1, Landroid/os/storage/VolumeRecord;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->$r8$lambda$Ah1M0DgRZXIAmeT5a6lQLYZ6E2A(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result p0

    return p0
.end method
