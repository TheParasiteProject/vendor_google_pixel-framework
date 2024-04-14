.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    sget v1, Lcom/android/systemui/navigationbar/NavigationBarView;->$r8$clinit:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 21
    iput-boolean p0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 24
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroid/graphics/Rect;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
