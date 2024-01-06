.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedInvisible()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->mOverlays:Landroid/util/ArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
