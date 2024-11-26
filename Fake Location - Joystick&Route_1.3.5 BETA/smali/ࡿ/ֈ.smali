.class public final Lࡿ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഄ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d04/\u052c<",
        "L\u0882/\u0560;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lࡿ/ֈ;

.field public static final Ԩ:Lഄ/Ԫ;

.field public static final ԩ:Lഄ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lࡿ/ֈ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࡿ/ֈ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࡿ/ֈ;->Ϳ:Lࡿ/ֈ;

    .line 7
    .line 8
    new-instance v0, Lഄ/Ԫ$Ϳ;

    .line 9
    .line 10
    const-string v1, "startMs"

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
    sput-object v0, Lࡿ/ֈ;->Ԩ:Lഄ/Ԫ;

    .line 35
    .line 36
    new-instance v0, Lഄ/Ԫ$Ϳ;

    .line 37
    .line 38
    const-string v1, "endMs"

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
    sput-object v0, Lࡿ/ֈ;->ԩ:Lഄ/Ԫ;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lࢂ/ՠ;

    .line 2
    .line 3
    check-cast p2, Lഄ/Ԯ;

    .line 4
    .line 5
    iget-wide v0, p1, Lࢂ/ՠ;->Ϳ:J

    .line 6
    .line 7
    sget-object v2, Lࡿ/ֈ;->Ԩ:Lഄ/Ԫ;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lഄ/Ԯ;->Ϳ(Lഄ/Ԫ;J)Lഄ/Ԯ;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lࡿ/ֈ;->ԩ:Lഄ/Ԫ;

    .line 13
    .line 14
    iget-wide v1, p1, Lࢂ/ՠ;->Ԩ:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lഄ/Ԯ;->Ϳ(Lഄ/Ԫ;J)Lഄ/Ԯ;

    .line 17
    .line 18
    .line 19
    return-void
.end method
