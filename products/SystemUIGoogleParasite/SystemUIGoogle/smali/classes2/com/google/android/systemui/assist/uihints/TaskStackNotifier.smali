.class public final Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public mIntent:Landroid/app/PendingIntent;

.field public final mListener:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

.field public mListenerRegistered:Z

.field public final mListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;-><init>(Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListener:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

    .line 17
    .line 18
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTaskChange:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListener:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
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
.end method
