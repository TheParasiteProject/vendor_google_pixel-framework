.class public final Lcom/android/systemui/shade/ShadeWindowLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 7
    .line 8
    const-string/jumbo v1, "systemui.shadewindow"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 15
    .line 16
    return-void
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
