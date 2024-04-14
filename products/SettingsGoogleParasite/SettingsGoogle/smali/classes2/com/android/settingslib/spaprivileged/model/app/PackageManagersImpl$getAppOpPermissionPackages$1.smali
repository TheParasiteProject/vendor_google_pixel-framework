.class final Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$getAppOpPermissionPackages$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PackageManagers.kt"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$getAppOpPermissionPackages$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$getAppOpPermissionPackages$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$getAppOpPermissionPackages$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$getAppOpPermissionPackages$1;->label:I

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$getAppOpPermissionPackages$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
