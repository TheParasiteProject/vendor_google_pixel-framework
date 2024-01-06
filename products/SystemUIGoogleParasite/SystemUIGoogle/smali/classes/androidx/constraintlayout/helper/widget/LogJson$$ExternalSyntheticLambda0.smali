.class public final synthetic Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/constraintlayout/helper/widget/LogJson;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/LogJson;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

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
    iget v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
