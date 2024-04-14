.class public final Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $msg:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$msg:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$animate:Z

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$msg:Ljava/lang/CharSequence;

    .line 4
    iget-boolean p0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$animate:Z

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->access$setMessage$s-1109913202(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V

    .line 8
    return-void
    .line 11
.end method
