.class public final Lࡿ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഄ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d04/\u052c<",
        "L\u0882/\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lࡿ/Ϳ;

.field public static final Ԩ:Lഄ/Ԫ;

.field public static final ԩ:Lഄ/Ԫ;

.field public static final Ԫ:Lഄ/Ԫ;

.field public static final ԫ:Lഄ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lࡿ/Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࡿ/Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࡿ/Ϳ;->Ϳ:Lࡿ/Ϳ;

    .line 7
    .line 8
    new-instance v0, Lഄ/Ԫ$Ϳ;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lഄ/Ԫ$Ϳ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lൎ/Ϳ;

    .line 16
    .line 17
    invoke-direct {v1}, Lൎ/Ϳ;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lൎ/Ϳ;->Ϳ:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lൎ/Ϳ;->Ϳ()Lൎ/Ϳ$Ϳ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lഄ/Ԫ$Ϳ;->Ԩ(Lൎ/Ϳ$Ϳ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lഄ/Ԫ$Ϳ;->Ϳ()Lഄ/Ԫ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lࡿ/Ϳ;->Ԩ:Lഄ/Ԫ;

    .line 35
    .line 36
    new-instance v0, Lഄ/Ԫ$Ϳ;

    .line 37
    .line 38
    const-string v1, "logSourceMetrics"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lഄ/Ԫ$Ϳ;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lൎ/Ϳ;

    .line 44
    .line 45
    invoke-direct {v1}, Lൎ/Ϳ;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Lൎ/Ϳ;->Ϳ:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lൎ/Ϳ;->Ϳ()Lൎ/Ϳ$Ϳ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lഄ/Ԫ$Ϳ;->Ԩ(Lൎ/Ϳ$Ϳ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lഄ/Ԫ$Ϳ;->Ϳ()Lഄ/Ԫ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lࡿ/Ϳ;->ԩ:Lഄ/Ԫ;

    .line 63
    .line 64
    new-instance v0, Lഄ/Ԫ$Ϳ;

    .line 65
    .line 66
    const-string v1, "globalMetrics"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lഄ/Ԫ$Ϳ;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lൎ/Ϳ;

    .line 72
    .line 73
    invoke-direct {v1}, Lൎ/Ϳ;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, v1, Lൎ/Ϳ;->Ϳ:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lൎ/Ϳ;->Ϳ()Lൎ/Ϳ$Ϳ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lഄ/Ԫ$Ϳ;->Ԩ(Lൎ/Ϳ$Ϳ;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lഄ/Ԫ$Ϳ;->Ϳ()Lഄ/Ԫ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lࡿ/Ϳ;->Ԫ:Lഄ/Ԫ;

    .line 91
    .line 92
    new-instance v0, Lഄ/Ԫ$Ϳ;

    .line 93
    .line 94
    const-string v1, "appNamespace"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lഄ/Ԫ$Ϳ;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lൎ/Ϳ;

    .line 100
    .line 101
    invoke-direct {v1}, Lൎ/Ϳ;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    iput v2, v1, Lൎ/Ϳ;->Ϳ:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lൎ/Ϳ;->Ϳ()Lൎ/Ϳ$Ϳ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lഄ/Ԫ$Ϳ;->Ԩ(Lൎ/Ϳ$Ϳ;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lഄ/Ԫ$Ϳ;->Ϳ()Lഄ/Ԫ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lࡿ/Ϳ;->ԫ:Lഄ/Ԫ;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lࢂ/Ϳ;

    .line 2
    .line 3
    check-cast p2, Lഄ/Ԯ;

    .line 4
    .line 5
    iget-object v0, p1, Lࢂ/Ϳ;->Ϳ:Lࢂ/ՠ;

    .line 6
    .line 7
    sget-object v1, Lࡿ/Ϳ;->Ԩ:Lഄ/Ԫ;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lࡿ/Ϳ;->ԩ:Lഄ/Ԫ;

    .line 13
    .line 14
    iget-object v1, p1, Lࢂ/Ϳ;->Ԩ:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lࡿ/Ϳ;->Ԫ:Lഄ/Ԫ;

    .line 20
    .line 21
    iget-object v1, p1, Lࢂ/Ϳ;->ԩ:Lࢂ/Ԩ;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lࡿ/Ϳ;->ԫ:Lഄ/Ԫ;

    .line 27
    .line 28
    iget-object p1, p1, Lࢂ/Ϳ;->Ԫ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 31
    .line 32
    .line 33
    return-void
.end method
