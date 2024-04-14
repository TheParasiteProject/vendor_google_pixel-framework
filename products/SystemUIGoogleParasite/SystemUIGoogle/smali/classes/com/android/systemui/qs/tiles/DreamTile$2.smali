.class public final Lcom/android/systemui/qs/tiles/DreamTile$2;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DreamTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
