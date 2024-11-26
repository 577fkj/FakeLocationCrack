.class public final Lൎ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഄ/ֈ;


# instance fields
.field public Ϳ:Z

.field public Ԩ:Z

.field public ԩ:Lഄ/Ԫ;

.field public final Ԫ:Lൎ/Ԯ;


# direct methods
.method public constructor <init>(Lൎ/Ԯ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lൎ/ֈ;->Ϳ:Z

    iput-boolean v0, p0, Lൎ/ֈ;->Ԩ:Z

    iput-object p1, p0, Lൎ/ֈ;->Ԫ:Lൎ/Ԯ;

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/String;)Lഄ/ֈ;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lൎ/ֈ;->Ϳ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lൎ/ֈ;->Ϳ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lൎ/ֈ;->ԩ:Lഄ/Ԫ;

    .line 9
    .line 10
    iget-boolean v1, p0, Lൎ/ֈ;->Ԩ:Z

    .line 11
    .line 12
    iget-object v2, p0, Lൎ/ֈ;->Ԫ:Lൎ/Ԯ;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lൎ/Ԯ;->ԩ(Lഄ/Ԫ;Ljava/lang/Object;Z)Lൎ/Ԯ;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lഄ/Ԩ;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lഄ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final Ԫ(Z)Lഄ/ֈ;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lൎ/ֈ;->Ϳ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lൎ/ֈ;->Ϳ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lൎ/ֈ;->ԩ:Lഄ/Ԫ;

    .line 9
    .line 10
    iget-boolean v1, p0, Lൎ/ֈ;->Ԩ:Z

    .line 11
    .line 12
    iget-object v2, p0, Lൎ/ֈ;->Ԫ:Lൎ/Ԯ;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lൎ/Ԯ;->Ԫ(Lഄ/Ԫ;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lഄ/Ԩ;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lഄ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
