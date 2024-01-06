.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
