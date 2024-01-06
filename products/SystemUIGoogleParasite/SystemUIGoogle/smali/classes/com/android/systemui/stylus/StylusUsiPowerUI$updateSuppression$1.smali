.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $suppress:Z

.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 26
    .line 27
    new-instance p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
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
