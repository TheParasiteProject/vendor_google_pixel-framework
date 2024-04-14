.class public final Lcom/google/android/systemui/input/TouchContextService$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 9
    invoke-static {p0}, Lcom/google/android/systemui/input/TouchContextService;->-$$Nest$mupdateTouchContext(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 11
    return-void
    .line 14
.end method
