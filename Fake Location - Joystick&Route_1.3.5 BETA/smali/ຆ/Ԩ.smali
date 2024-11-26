.class public Lຆ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final ؠ:Ljava/util/regex/Pattern;

.field public static final ހ:[Ljava/lang/String;

.field public static final ށ:[Ljava/lang/String;


# instance fields
.field public final ԩ:Ljava/io/Writer;

.field public Ԫ:[I

.field public ԫ:I

.field public Ԭ:Lcom/google/gson/Ԭ;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Z

.field public ՠ:I

.field public ֈ:Z

.field public ֏:Ljava/lang/String;

.field public ׯ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lຆ/Ԩ;->ؠ:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lຆ/Ԩ;->ހ:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lຆ/Ԩ;->ހ:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lຆ/Ԩ;->ހ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lຆ/Ԩ;->ށ:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 27
    .line 28
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    iput v3, p0, Lຆ/Ԩ;->ԫ:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    iput v2, p0, Lຆ/Ԩ;->ՠ:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lຆ/Ԩ;->ׯ:Z

    .line 41
    .line 42
    const-string v0, "out == null"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 48
    .line 49
    sget-object p1, Lcom/google/gson/Ԭ;->Ԫ:Lcom/google/gson/Ԭ;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lຆ/Ԩ;->ޙ(Lcom/google/gson/Ԭ;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lຆ/Ԩ;->ԫ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lຆ/Ԩ;->Ԫ:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ԩ;->ԫ:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lຆ/Ԩ;->ԫ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lຆ/Ԩ;->ޘ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lຆ/Ԩ;->ՠ:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Nesting problem."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 44
    .line 45
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lຆ/Ԩ;->ԭ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 58
    .line 59
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lຆ/Ԩ;->Ԯ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 74
    .line 75
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lຆ/Ԩ;->ޖ()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public Ԫ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lຆ/Ԩ;->ԫ:I

    .line 8
    .line 9
    iget-object v1, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 23
    .line 24
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lຆ/Ԩ;->ԫ:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v1, 0x5b

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ހ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lຆ/Ԩ;->ԫ:I

    .line 8
    .line 9
    iget-object v1, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 23
    .line 24
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lຆ/Ԩ;->ԫ:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v1, 0x7b

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ނ(IIC)V
    .locals 1

    invoke-virtual {p0}, Lຆ/Ԩ;->ޘ()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lຆ/Ԩ;->ԫ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lຆ/Ԩ;->ԫ:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lຆ/Ԩ;->ޖ()V

    :cond_2
    iget-object p1, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ޓ()V
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lຆ/Ԩ;->ނ(IIC)V

    return-void
.end method

.method public ޔ()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lຆ/Ԩ;->ނ(IIC)V

    return-void
.end method

.method public ޕ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lຆ/Ԩ;->ޘ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޖ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lຆ/Ԩ;->ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lຆ/Ԩ;->Ԭ:Lcom/google/gson/Ԭ;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/gson/Ԭ;->Ϳ:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lຆ/Ԩ;->ԫ:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lຆ/Ԩ;->Ԭ:Lcom/google/gson/Ԭ;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/gson/Ԭ;->Ԩ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public ޗ()Lຆ/Ԩ;
    .locals 2

    iget-object v0, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lຆ/Ԩ;->ׯ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ޘ()I
    .locals 2

    iget v0, p0, Lຆ/Ԩ;->ԫ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lຆ/Ԩ;->Ԫ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޙ(Lcom/google/gson/Ԭ;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lຆ/Ԩ;->Ԭ:Lcom/google/gson/Ԭ;

    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    iput-object v0, p0, Lຆ/Ԩ;->Ԯ:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/gson/Ԭ;->ԩ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    iput-object v0, p0, Lຆ/Ԩ;->ԭ:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/gson/Ԭ;->Ϳ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    iput-object p1, p0, Lຆ/Ԩ;->Ԯ:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ":"

    .line 32
    .line 33
    iput-object p1, p0, Lຆ/Ԩ;->ԭ:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lຆ/Ԩ;->Ԭ:Lcom/google/gson/Ԭ;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/gson/Ԭ;->Ϳ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lຆ/Ԩ;->Ԭ:Lcom/google/gson/Ԭ;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/gson/Ԭ;->Ԩ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lຆ/Ԩ;->ԯ:Z

    .line 59
    .line 60
    return-void
.end method

.method public final ޚ(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lຆ/Ԩ;->ֈ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lຆ/Ԩ;->ށ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lຆ/Ԩ;->ހ:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    aget-object v6, v0, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_5

    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    sub-int v7, v4, v5

    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v3, :cond_7

    sub-int/2addr v3, v5

    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ޛ(D)V
    .locals 3

    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    iget v0, p0, Lຆ/Ԩ;->ՠ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public ޜ(J)V
    .locals 1

    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ޝ(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lຆ/Ԩ;->ޗ()Lຆ/Ԩ;

    return-void

    :cond_0
    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ޞ(Ljava/lang/Number;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lຆ/Ԩ;->ޗ()Lຆ/Ԩ;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-Infinity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const-string v1, "Infinity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    const-string v1, "NaN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const-class v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const-class v1, Ljava/lang/Double;

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const-class v1, Ljava/lang/Float;

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const-class v1, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    const-class v1, Ljava/lang/Short;

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const-class v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    const-class v1, Ljava/math/BigInteger;

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :cond_3
    :goto_0
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v1, Lຆ/Ԩ;->ؠ:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "String created by "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " is not a valid JSON number: "

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_1
    iget p1, p0, Lຆ/Ԩ;->ՠ:I

    .line 130
    .line 131
    if-ne p1, v2, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Numeric values must be finite, but was "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public ޟ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lຆ/Ԩ;->ޗ()Lຆ/Ԩ;

    return-void

    :cond_0
    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    invoke-virtual {p0, p1}, Lຆ/Ԩ;->ޚ(Ljava/lang/String;)V

    return-void
.end method

.method public ޠ(Z)V
    .locals 1

    invoke-virtual {p0}, Lຆ/Ԩ;->ޡ()V

    invoke-virtual {p0}, Lຆ/Ԩ;->ԩ()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ޡ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lຆ/Ԩ;->ޘ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lຆ/Ԩ;->ԩ:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Lຆ/Ԩ;->Ԯ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lຆ/Ԩ;->ޖ()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lຆ/Ԩ;->Ԫ:[I

    .line 27
    .line 28
    iget v1, p0, Lຆ/Ԩ;->ԫ:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lຆ/Ԩ;->ޚ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lຆ/Ԩ;->֏:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Nesting problem."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method
