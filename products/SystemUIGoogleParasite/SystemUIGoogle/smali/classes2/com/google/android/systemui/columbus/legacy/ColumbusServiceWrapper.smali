.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/ColumbusStarter;


# instance fields
.field public final columbusService:Ldagger/Lazy;

.field public final columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

.field public final settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

.field public started:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusService:Ldagger/Lazy;

    .line 7
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->isColumbusEnabled()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->started:Z

    .line 28
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 34
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 37
    :goto_0
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->started:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusService:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
