.class public Lʶ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:J

.field public final Ԫ:J

.field public final ԫ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lʶ/ׯ;->ԩ:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lʶ/ׯ;->Ԫ:J

    .line 11
    .line 12
    iput-wide v0, p0, Lʶ/ׯ;->ԫ:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Lʶ/ؠ;

    iget-wide v1, p0, Lʶ/ׯ;->ԩ:J

    iget-wide v3, p0, Lʶ/ׯ;->Ԫ:J

    iget-wide v5, p0, Lʶ/ׯ;->ԫ:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lʶ/ؠ;-><init>(JJJ)V

    return-object v7
.end method
