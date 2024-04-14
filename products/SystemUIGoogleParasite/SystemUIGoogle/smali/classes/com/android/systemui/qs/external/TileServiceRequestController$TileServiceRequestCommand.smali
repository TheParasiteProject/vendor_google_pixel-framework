.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 9
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "Malformed componentName "

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string p1, "TileServiceRequestController"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    .line 45
    const/4 p1, 0x2

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/CharSequence;

    .line 53
    sget-object v7, Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;->INSTANCE:Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 57
    const/4 v2, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/qs/external/TileServiceRequestController;->requestTileAdd$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    .line 61
    return-void
    .line 64
.end method
