.class public final Lჼ/ޒ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ޒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([BLჼ/ފ;II)Lჼ/ޑ;
    .locals 11

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p2

    .line 9
    int-to-long v4, p3

    .line 10
    sget-object v6, Lۥ/Ԫ;->Ϳ:[B

    .line 11
    .line 12
    or-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v10, v6, v8

    .line 17
    .line 18
    if-ltz v10, :cond_0

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lჼ/ޑ;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p3, p2}, Lჼ/ޑ;-><init>(Lჼ/ފ;[BII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
