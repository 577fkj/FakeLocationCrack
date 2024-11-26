.class public abstract Lჼ/ޒ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ޒ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lჼ/ޒ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lჼ/ޒ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/ޒ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lჼ/ޒ;->Ϳ:Lჼ/ޒ$Ϳ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԩ(Lჼ/ފ;Ljava/lang/String;)Lჼ/ޑ;
    .locals 3

    .line 1
    sget-object v0, Lჼ/ޒ;->Ϳ:Lჼ/ޒ$Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lჼ/ފ;->Ԫ:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lჼ/ފ;->ԩ:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "; charset=utf-8"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lჼ/ފ$Ϳ;->Ԩ(Ljava/lang/String;)Lჼ/ފ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    .line 68
    invoke-static {p1, p0, v0, v1}, Lჼ/ޒ$Ϳ;->Ϳ([BLჼ/ފ;II)Lჼ/ޑ;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public Ϳ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract Ԩ()Lჼ/ފ;
.end method

.method public abstract Ԫ(Lآ/ֈ;)V
.end method
