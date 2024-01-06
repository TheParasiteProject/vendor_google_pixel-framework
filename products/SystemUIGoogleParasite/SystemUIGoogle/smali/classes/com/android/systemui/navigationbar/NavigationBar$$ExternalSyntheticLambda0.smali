.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 32
    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
