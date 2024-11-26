.class public final Lء/މ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public final Ԩ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lء/މ;->Ԩ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget v0, p0, Lء/މ;->Ϳ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lء/މ;->Ԩ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final Ԩ(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lء/މ;->Ԩ:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lء/މ;->Ϳ:I

    or-int/2addr v1, v2

    iput v1, p0, Lء/މ;->Ϳ:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
