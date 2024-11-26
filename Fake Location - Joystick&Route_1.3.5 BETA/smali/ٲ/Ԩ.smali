.class public final Lٲ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/ހ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "TT;",
        "L\u10fc/\u0792;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԭ:Lჼ/ފ;

.field public static final Ԯ:Ljava/nio/charset/Charset;


# instance fields
.field public final ԫ:Lcom/google/gson/Gson;

.field public final Ԭ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/json; charset=UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lٲ/Ԩ;->ԭ:Lჼ/ފ;

    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lٲ/Ԩ;->Ԯ:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٲ/Ԩ;->ԫ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lٲ/Ԩ;->Ԭ:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lآ/Ԯ;

    .line 2
    .line 3
    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lآ/ՠ;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lآ/ՠ;-><init>(Lآ/Ԯ;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lٲ/Ԩ;->Ԯ:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lٲ/Ԩ;->ԫ:Lcom/google/gson/Gson;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/google/gson/Gson;->ԭ:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, ")]}\'\n"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Lຆ/Ԩ;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lຆ/Ԩ;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/gson/Gson;->ԯ:Lcom/google/gson/Ԭ;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lຆ/Ԩ;->ޙ(Lcom/google/gson/Ԭ;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v2, Lcom/google/gson/Gson;->Ԯ:Z

    .line 40
    .line 41
    iput-boolean v1, v3, Lຆ/Ԩ;->ֈ:Z

    .line 42
    .line 43
    iget v1, v2, Lcom/google/gson/Gson;->ՠ:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput v1, v3, Lຆ/Ԩ;->ՠ:I

    .line 51
    .line 52
    iget-boolean v1, v2, Lcom/google/gson/Gson;->Ԭ:Z

    .line 53
    .line 54
    iput-boolean v1, v3, Lຆ/Ԩ;->ׯ:Z

    .line 55
    .line 56
    iget-object v1, p0, Lٲ/Ԩ;->Ԭ:Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/TypeAdapter;->ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lຆ/Ԩ;->close()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lآ/ׯ;

    .line 65
    .line 66
    invoke-virtual {v0}, Lآ/Ԯ;->ՠ()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lآ/ׯ;-><init>([B)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lჼ/ޒ;->Ϳ:Lჼ/ޒ$Ϳ;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lჼ/ސ;

    .line 79
    .line 80
    sget-object v1, Lٲ/Ԩ;->ԭ:Lჼ/ފ;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lჼ/ސ;-><init>(Lჼ/ފ;Lآ/ׯ;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    throw p1
.end method
