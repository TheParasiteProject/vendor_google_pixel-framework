.class public final Landroidx/compose/foundation/layout/Arrangement$Center$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I

.field public final spacing:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    int-to-float p1, v1

    .line 17
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    int-to-float p1, v1

    .line 24
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    int-to-float p1, v1

    .line 31
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 32
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    int-to-float p1, v1

    .line 38
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    if-ne p4, p1, :cond_0

    .line 1
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    if-ne p4, p1, :cond_1

    .line 3
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    if-ne p4, p1, :cond_2

    .line 5
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    if-ne p4, p1, :cond_3

    .line 7
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    return-void

    .line 10
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    return-void

    .line 12
    :pswitch_2
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "Arrangement#SpaceEvenly"

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 10
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Arrangement#SpaceAround"

    .line 13
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Arrangement#Center"

    .line 16
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method
