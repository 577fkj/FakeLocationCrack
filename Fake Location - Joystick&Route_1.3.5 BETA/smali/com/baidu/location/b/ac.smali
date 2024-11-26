.class Lcom/baidu/location/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/Ԩ;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/b/ab;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ab;

    iput-object p2, p0, Lcom/baidu/location/b/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/b/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lჼ/ޖ;Lჼ/ޓ;)Lჼ/ޏ;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baidu/location/b/ac;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/location/b/ac;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "ISO_8859_1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "username"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "password"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 43
    .line 44
    const-string v0, "$receiver"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lآ/ׯ;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lآ/ׯ;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lآ/ׯ;->Ϳ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Basic "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p2, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lჼ/ޏ$Ϳ;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lჼ/ޏ$Ϳ;-><init>(Lჼ/ޏ;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "Proxy-Authorization"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
