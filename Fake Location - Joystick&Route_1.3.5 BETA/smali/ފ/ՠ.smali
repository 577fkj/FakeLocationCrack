.class public Lފ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lފ/Ԭ;


# instance fields
.field public Ϳ:Lފ/ޅ;

.field public Ԩ:Z

.field public ԩ:Z

.field public final Ԫ:Lފ/ޅ;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:Lފ/ֈ;

.field public ՠ:Z

.field public final ֈ:Ljava/util/ArrayList;

.field public final ֏:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lފ/ޅ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lފ/ՠ;->Ϳ:Lފ/ޅ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lފ/ՠ;->Ԩ:Z

    iput-boolean v1, p0, Lފ/ՠ;->ԩ:Z

    const/4 v2, 0x1

    iput v2, p0, Lފ/ՠ;->ԫ:I

    iput v2, p0, Lފ/ՠ;->Ԯ:I

    iput-object v0, p0, Lފ/ՠ;->ԯ:Lފ/ֈ;

    iput-boolean v1, p0, Lފ/ՠ;->ՠ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lފ/ՠ;->֏:Ljava/util/ArrayList;

    iput-object p1, p0, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    .line 7
    .line 8
    iget-object v1, v1, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 9
    .line 10
    iget-object v1, v1, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lފ/ՠ;->ԫ:I

    .line 21
    .line 22
    invoke-static {v1}, Landroid/support/v4/media/Ϳ;->ށ(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lފ/ՠ;->ՠ:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lފ/ՠ;->ԭ:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "unresolved"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") <t="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lފ/ՠ;->֏:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ":d="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ">"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final Ϳ(Lފ/Ԭ;)V
    .locals 5

    iget-object p1, p0, Lފ/ՠ;->֏:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lފ/ՠ;

    iget-boolean v1, v1, Lފ/ՠ;->ՠ:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lފ/ՠ;->ԩ:Z

    iget-object v1, p0, Lފ/ՠ;->Ϳ:Lފ/ޅ;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lފ/Ԭ;->Ϳ(Lފ/Ԭ;)V

    :cond_2
    iget-boolean v1, p0, Lފ/ՠ;->Ԩ:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    invoke-virtual {p1, p0}, Lފ/ޅ;->Ϳ(Lފ/Ԭ;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lފ/ՠ;

    instance-of v4, v3, Lފ/ֈ;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lފ/ՠ;->ՠ:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lފ/ՠ;->ԯ:Lފ/ֈ;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lފ/ՠ;->ՠ:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lފ/ՠ;->Ԯ:I

    iget p1, p1, Lފ/ՠ;->ԭ:I

    mul-int v0, v0, p1

    iput v0, p0, Lފ/ՠ;->Ԭ:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lފ/ՠ;->ԭ:I

    iget v0, p0, Lފ/ՠ;->Ԭ:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lފ/ՠ;->Ԫ(I)V

    :cond_8
    iget-object p1, p0, Lފ/ՠ;->Ϳ:Lފ/ޅ;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lފ/Ԭ;->Ϳ(Lފ/Ԭ;)V

    :cond_9
    return-void
.end method

.method public final Ԩ(Lފ/Ԭ;)V
    .locals 1

    iget-object v0, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lފ/ՠ;->ՠ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lފ/Ԭ;->Ϳ(Lފ/Ԭ;)V

    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lފ/ՠ;->֏:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lފ/ՠ;->ՠ:Z

    iput v0, p0, Lފ/ՠ;->ԭ:I

    iput-boolean v0, p0, Lފ/ՠ;->ԩ:Z

    iput-boolean v0, p0, Lފ/ՠ;->Ԩ:Z

    return-void
.end method

.method public Ԫ(I)V
    .locals 1

    iget-boolean v0, p0, Lފ/ՠ;->ՠ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lފ/ՠ;->ՠ:Z

    iput p1, p0, Lފ/ՠ;->ԭ:I

    iget-object p1, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lފ/Ԭ;

    invoke-interface {v0, v0}, Lފ/Ԭ;->Ϳ(Lފ/Ԭ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
