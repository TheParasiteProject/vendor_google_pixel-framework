.class public interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 8
    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 16
    new-instance v0, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 24
    return-void
    .line 26
.end method
