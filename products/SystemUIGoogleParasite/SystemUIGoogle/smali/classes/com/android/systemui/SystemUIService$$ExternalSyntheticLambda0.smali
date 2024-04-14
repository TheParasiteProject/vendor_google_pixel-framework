.class public final synthetic Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/SystemUIService;->mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 6
    return-void
    .line 9
.end method
