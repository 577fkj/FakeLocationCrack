.class public final Lࡺ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:I

.field public static final Ԩ:I

.field public static volatile ԩ:Landroidx/lifecycle/ދ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    int-to-long v2, v1

    .line 18
    const-wide/32 v4, 0x1000000

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    :goto_0
    sput v1, Lࡺ/Ϳ;->Ϳ:I

    .line 33
    .line 34
    const/16 v0, 0x180

    .line 35
    .line 36
    sput v0, Lࡺ/Ϳ;->Ԩ:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
