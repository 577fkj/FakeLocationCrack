.class public final Lྈ/Ԩ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྈ/Ԩ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:D

.field public final Ԩ:D

.field public final ԩ:D

.field public final Ԫ:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lྈ/Ԩ$Ϳ$Ϳ;->Ϳ:D

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lྈ/Ԩ$Ϳ$Ϳ;->Ԩ:D

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    iput-wide p3, p0, Lྈ/Ԩ$Ϳ$Ϳ;->ԩ:D

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lྈ/Ԩ$Ϳ$Ϳ;->Ԫ:D

    return-void
.end method
