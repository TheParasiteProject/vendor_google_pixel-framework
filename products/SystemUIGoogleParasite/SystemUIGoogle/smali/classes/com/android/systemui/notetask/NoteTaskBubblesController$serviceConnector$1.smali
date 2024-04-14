.class public final synthetic Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    sget p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;->$r8$clinit:I

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "com.android.systemui.notetask.INoteTaskBubblesService"

    .line 10
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    instance-of v0, p0, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub$Proxy;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    :goto_0
    return-object p0
    .line 32
.end method
