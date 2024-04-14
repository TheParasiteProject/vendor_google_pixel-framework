.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic $dismissByDefault:I

.field public final synthetic $tunerService:Lcom/android/systemui/tuner/TunerService;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/tuner/TunerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->$tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->$dismissByDefault:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->$tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 2
    check-cast p2, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 4
    iget-object v0, p2, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    iget p2, p2, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->$dismissByDefault:I

    .line 10
    invoke-static {v0, p1, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassEnabled:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->notifyListeners$2()V

    .line 25
    return-void
    .line 28
.end method
