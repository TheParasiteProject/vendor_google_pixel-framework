.class public final synthetic Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    sget p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;->$r8$clinit:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "com.android.systemui.notetask.INoteTaskBubblesService"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub$Proxy;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
