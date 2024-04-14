.class final Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;
.super Ljava/lang/Object;
.source "WsuServiceClient.java"


# instance fields
.field public final firstProvisionedNetworkGroupId:Ljava/lang/String;

.field public final loadedNetworkGroups:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;->loadedNetworkGroups:Ljava/util/List;

    .line 536
    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;->firstProvisionedNetworkGroupId:Ljava/lang/String;

    return-void
.end method
