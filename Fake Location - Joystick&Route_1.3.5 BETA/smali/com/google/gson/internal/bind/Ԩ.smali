.class public final Lcom/google/gson/internal/bind/Ԩ;
.super Lຆ/Ԩ;
.source "SourceFile"


# static fields
.field public static final ޅ:Lcom/google/gson/internal/bind/Ԩ$Ϳ;

.field public static final ކ:Lcom/google/gson/ނ;


# instance fields
.field public final ނ:Ljava/util/ArrayList;

.field public ރ:Ljava/lang/String;

.field public ބ:Lcom/google/gson/ׯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/Ԩ$Ϳ;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/Ԩ;->ޅ:Lcom/google/gson/internal/bind/Ԩ$Ϳ;

    new-instance v0, Lcom/google/gson/ނ;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/Ԩ;->ކ:Lcom/google/gson/ނ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/Ԩ;->ޅ:Lcom/google/gson/internal/bind/Ԩ$Ϳ;

    invoke-direct {p0, v0}, Lຆ/Ԩ;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    iput-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ބ:Lcom/google/gson/ׯ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/Ԩ;->ކ:Lcom/google/gson/ނ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    new-instance v0, Lcom/google/gson/ֈ;

    invoke-direct {v0}, Lcom/google/gson/ֈ;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ހ()V
    .locals 2

    new-instance v0, Lcom/google/gson/ށ;

    invoke-direct {v0}, Lcom/google/gson/ށ;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ޓ()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ԩ;->ޢ()Lcom/google/gson/ׯ;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/ֈ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ޔ()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ԩ;->ޢ()Lcom/google/gson/ׯ;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/ށ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ޕ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ԩ;->ޢ()Lcom/google/gson/ׯ;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/ށ;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޗ()Lຆ/Ԩ;
    .locals 1

    sget-object v0, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    return-object p0
.end method

.method public final ޛ(D)V
    .locals 3

    .line 1
    iget v0, p0, Lຆ/Ԩ;->ՠ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "JSON forbids NaN and infinities: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/gson/ނ;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ޜ(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/ނ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    return-void
.end method

.method public final ޝ(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/ނ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ޞ(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lຆ/Ԩ;->ՠ:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "JSON forbids NaN and infinities: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/gson/ނ;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ޟ(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/ނ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ޠ(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/ނ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/Ԩ;->ޣ(Lcom/google/gson/ׯ;)V

    return-void
.end method

.method public final ޢ()Lcom/google/gson/ׯ;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/ׯ;

    return-object v0
.end method

.method public final ޣ(Lcom/google/gson/ׯ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/gson/ހ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lຆ/Ԩ;->ׯ:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ԩ;->ޢ()Lcom/google/gson/ׯ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/ށ;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/ވ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/gson/internal/bind/Ԩ;->ރ:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԩ;->ނ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/gson/internal/bind/Ԩ;->ބ:Lcom/google/gson/ׯ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/Ԩ;->ޢ()Lcom/google/gson/ׯ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/gson/ֈ;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v0, Lcom/google/gson/ֈ;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lcom/google/gson/ֈ;->ԩ:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
