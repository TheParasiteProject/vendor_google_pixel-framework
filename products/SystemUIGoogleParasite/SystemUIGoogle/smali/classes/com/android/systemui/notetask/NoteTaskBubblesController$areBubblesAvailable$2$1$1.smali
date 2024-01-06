.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;

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
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/notetask/INoteTaskBubblesService;->areBubblesAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
