.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

.field public static final INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->$r8$classId:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldStateLogger;-><init>(Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :goto_0
    check-cast p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 16
    .line 17
    new-instance p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
