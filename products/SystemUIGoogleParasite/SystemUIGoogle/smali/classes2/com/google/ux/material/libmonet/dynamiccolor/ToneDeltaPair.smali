.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final delta:D

.field public final polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public final roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field public final roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field public final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 5
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 7
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 9
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 11
    iput-boolean p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 13
    return-void
    .line 15
.end method
