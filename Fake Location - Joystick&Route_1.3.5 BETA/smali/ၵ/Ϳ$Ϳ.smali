.class public final Lၵ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၵ/Ϳ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 6

    .line 1
    iget-object v0, p1, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "Connection reset"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "Connection time out"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "failed to connect to"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1

    .line 82
    :cond_1
    :goto_0
    const-string v1, "http://127.0.0.1:80" # TODO

    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v4, v0, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 101
    .line 102
    invoke-virtual {v4}, Lჼ/ވ;->Ԭ()Lჼ/ވ$Ϳ;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Lჼ/ވ$Ϳ;->Ԭ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lჼ/ވ$Ϳ;->ԩ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lჼ/ވ$Ϳ;->ԫ(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lჼ/ޏ$Ϳ;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lჼ/ޏ$Ϳ;-><init>(Lჼ/ޏ;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 125
    .line 126
    invoke-virtual {v2}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
