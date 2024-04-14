.class public final Landroidx/window/embedding/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.kt"


# instance fields
.field private final activitiesInProcess:Ljava/util/List;

.field private final isEmpty:Z

.field private final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroid/os/IBinder;)V
    .locals 1

    const-string v0, "activitiesInProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    .line 44
    iput-boolean p2, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    .line 48
    iput-object p3, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ActivityStack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    check-cast p1, Landroidx/window/embedding/ActivityStack;

    iget-object v3, p1, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 63
    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    iget-boolean v3, p1, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 64
    :cond_3
    iget-object p0, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    iget-object p1, p1, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivitiesInProcess$window_release()Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    return-object p0
.end method

.method public final getToken$window_release()Landroid/os/IBinder;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object p0, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityStack{activitiesInProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", isEmpty="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", token="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
