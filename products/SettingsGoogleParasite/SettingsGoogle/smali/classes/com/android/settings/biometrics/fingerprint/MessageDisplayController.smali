.class public Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "MessageDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;,
        Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;,
        Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;
    }
.end annotation


# instance fields
.field private final mClock:Ljava/time/Clock;

.field private final mCollectTime:I

.field private final mDisplayMessageRunnable:Ljava/lang/Runnable;

.field mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mHelpMessageList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mHelpMinimumDisplayTime:I

.field private mLastProgressMessageDisplayed:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

.field private mMustDisplayProgress:Z

.field private final mPrioritizeAcquireMessages:Z

.field private final mProgressMessageList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mProgressMinimumDisplayTime:I

.field private final mProgressPriorityOverHelp:Z

.field private mWaitingForMessage:Z


# direct methods
.method public static synthetic $r8$lambda$0awmzFqWqDpdPGoFrwPy3vAIGpE(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Ljava/time/Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mClock:Ljava/time/Clock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayMessageRunnable(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mDisplayMessageRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelpMinimumDisplayTime(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMinimumDisplayTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressMinimumDisplayTime(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMinimumDisplayTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastProgressMessageDisplayed(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mLastProgressMessageDisplayed:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;Ljava/time/Clock;IIZZI)V
    .locals 0

    .line 115
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    .line 116
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mClock:Ljava/time/Clock;

    const/4 p3, 0x0

    .line 117
    iput-boolean p3, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    .line 118
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMessageList:Ljava/util/Deque;

    .line 119
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMessageList:Ljava/util/Deque;

    .line 120
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHandler:Landroid/os/Handler;

    .line 121
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    .line 123
    iput p4, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMinimumDisplayTime:I

    .line 124
    iput p5, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMinimumDisplayTime:I

    .line 125
    iput-boolean p6, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressPriorityOverHelp:Z

    .line 126
    iput-boolean p7, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mPrioritizeAcquireMessages:Z

    .line 127
    iput p8, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mCollectTime:I

    .line 129
    new-instance p2, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mDisplayMessageRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x0

    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getHelpMessageToDisplay(J)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;
    .locals 4

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMessageList:Ljava/util/Deque;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMessageList:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;

    .line 234
    iget-wide v2, v2, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;->mTimeStamp:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMessageList:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;

    .line 236
    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->-$$Nest$fgetmHelpString(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mPrioritizeAcquireMessages:Z

    if-eqz p1, :cond_1

    .line 243
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->prioritizeHelpMessageByCount(Ljava/util/HashMap;)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private getMessageToDisplay(J)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;
    .locals 2

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->getProgressMessageToDisplay(J)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mMustDisplayProgress:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mMustDisplayProgress:Z

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mLastProgressMessageDisplayed:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    if-eqz v1, :cond_1

    return-object v1

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->getHelpMessageToDisplay(J)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressPriorityOverHelp:Z

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    .line 197
    iput-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mMustDisplayProgress:Z

    .line 198
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mLastProgressMessageDisplayed:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    :cond_5
    return-object p1

    :cond_6
    return-object v0
.end method

.method private getProgressMessageToDisplay(J)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;
    .locals 4

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMessageList:Ljava/util/Deque;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMessageList:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;

    .line 213
    iget-wide v1, v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;->mTimeStamp:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMessageList:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    .line 215
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mLastProgressMessageDisplayed:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->-$$Nest$fgetmRemaining(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;)I

    move-result v2

    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->-$$Nest$fgetmRemaining(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->getMessageToDisplay(J)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;->display()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    :goto_0
    return-void
.end method

.method private prioritizeHelpMessageByCount(Ljava/util/HashMap;)Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 255
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 257
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 261
    new-instance v2, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;

    invoke-direct {v2, p0, v1, v3}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;ILjava/lang/CharSequence;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMessageList:Ljava/util/Deque;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 153
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    .line 155
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mDisplayMessageRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mCollectTime:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMessageList:Ljava/util/Deque;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 168
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    .line 170
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mDisplayMessageRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mCollectTime:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
