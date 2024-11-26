.class public abstract Lჼ/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ޔ$Ϳ;,
        Lჼ/ޔ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lჼ/ޔ$Ԩ;


# instance fields
.field public ԩ:Lჼ/ޔ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lჼ/ޔ$Ԩ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/ޔ$Ԩ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lჼ/ޔ;->Ԫ:Lჼ/ޔ$Ԩ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lჼ/ޔ;->ނ()Lآ/֏;

    move-result-object v0

    invoke-static {v0}, Lۥ/Ԫ;->ԩ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final ԩ()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lჼ/ޔ;->Ԫ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lჼ/ޔ;->ނ()Lآ/֏;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lآ/֏;->ՠ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Content-Length ("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") and stream length ("

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") disagree"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    :goto_0
    return-object v3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-static {v2, v0}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v3, "Cannot buffer entire body for content length: "

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public abstract Ԫ()J
.end method

.method public abstract ހ()Lჼ/ފ;
.end method

.method public abstract ނ()Lآ/֏;
.end method

.method public final ޓ()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lჼ/ޔ;->ނ()Lآ/֏;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lჼ/ޔ;->ހ()Lჼ/ފ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, Lჼ/ފ;->ԩ:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_2
    sget-object v2, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v2}, Lۥ/Ԫ;->ރ(Lآ/֏;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lآ/֏;->ޅ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    invoke-static {v0, v1}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method
