.class public final Lء/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:Lآ/ׯ;

.field public static final ԫ:Lآ/ׯ;

.field public static final Ԭ:Lآ/ׯ;

.field public static final ԭ:Lآ/ׯ;

.field public static final Ԯ:Lآ/ׯ;

.field public static final ԯ:Lآ/ׯ;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Lآ/ׯ;

.field public final ԩ:Lآ/ׯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    const-string v0, ":"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    sput-object v0, Lء/Ԫ;->Ԫ:Lآ/ׯ;

    const-string v0, ":status"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    sput-object v0, Lء/Ԫ;->ԫ:Lآ/ׯ;

    const-string v0, ":method"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    sput-object v0, Lء/Ԫ;->Ԭ:Lآ/ׯ;

    const-string v0, ":path"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    sput-object v0, Lء/Ԫ;->ԭ:Lآ/ׯ;

    const-string v0, ":scheme"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    sput-object v0, Lء/Ԫ;->Ԯ:Lآ/ׯ;

    const-string v0, ":authority"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    sput-object v0, Lء/Ԫ;->ԯ:Lآ/ׯ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    invoke-static {p1}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object p1

    invoke-static {p2}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lء/Ԫ;-><init>(Lآ/ׯ;Lآ/ׯ;)V

    return-void
.end method

.method public constructor <init>(Lآ/ׯ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    invoke-static {p2}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lء/Ԫ;-><init>(Lآ/ׯ;Lآ/ׯ;)V

    return-void
.end method

.method public constructor <init>(Lآ/ׯ;Lآ/ׯ;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    iput-object p2, p0, Lء/Ԫ;->ԩ:Lآ/ׯ;

    .line 1
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lآ/ׯ;->Ԩ()I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iput p2, p0, Lء/Ԫ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lء/Ԫ;

    if-eqz v0, :cond_0

    check-cast p1, Lء/Ԫ;

    iget-object v0, p1, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    iget-object v1, p0, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    invoke-static {v1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lء/Ԫ;->ԩ:Lآ/ׯ;

    iget-object p1, p1, Lء/Ԫ;->ԩ:Lآ/ׯ;

    invoke-static {v0, p1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lآ/ׯ;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lء/Ԫ;->ԩ:Lآ/ׯ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lآ/ׯ;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    invoke-virtual {v1}, Lآ/ׯ;->ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lء/Ԫ;->ԩ:Lآ/ׯ;

    invoke-virtual {v1}, Lآ/ׯ;->ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
