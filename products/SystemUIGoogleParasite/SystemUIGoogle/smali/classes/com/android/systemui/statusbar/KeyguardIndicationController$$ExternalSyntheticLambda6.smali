.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->f$0:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->f$1:Ljava/lang/CharSequence;

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
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->f$0:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->f$1:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const v1, 0x7f13031b    # @string/do_disclosure_with_name 'This device belongs to %s'

    .line 6
    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
