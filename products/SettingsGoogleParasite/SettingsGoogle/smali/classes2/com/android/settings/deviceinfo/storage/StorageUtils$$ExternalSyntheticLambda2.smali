.class public final synthetic Lcom/android/settings/deviceinfo/storage/StorageUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/os/storage/DiskInfo;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->$r8$lambda$1WeNAKuqxdtej4Ha9Ot0CtY0y38(Landroid/os/storage/DiskInfo;)Z

    move-result p0

    return p0
.end method
