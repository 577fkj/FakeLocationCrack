.class public final Lჼ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/Ԫ$Ϳ;,
        Lჼ/Ԫ$Ԩ;
    }
.end annotation


# static fields
.field public static final ؠ:Lჼ/Ԫ$Ԩ;


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:Z

.field public final Ԭ:Z

.field public final ԭ:Z

.field public final Ԯ:I

.field public final ԯ:I

.field public final ՠ:Z

.field public final ֈ:Z

.field public final ֏:Z

.field public ׯ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lჼ/Ԫ$Ԩ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/Ԫ$Ԩ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lჼ/Ԫ;->ؠ:Lჼ/Ԫ$Ԩ;

    .line 7
    .line 8
    new-instance v0, Lჼ/Ԫ$Ϳ;

    .line 9
    .line 10
    invoke-direct {v0}, Lჼ/Ԫ$Ϳ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lჼ/Ԫ$Ϳ;

    .line 14
    .line 15
    invoke-direct {v0}, Lჼ/Ԫ$Ϳ;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-string v1, "timeUnit"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lჼ/Ԫ;->Ϳ:Z

    iput-boolean p2, p0, Lჼ/Ԫ;->Ԩ:Z

    iput p3, p0, Lჼ/Ԫ;->ԩ:I

    iput p4, p0, Lჼ/Ԫ;->Ԫ:I

    iput-boolean p5, p0, Lჼ/Ԫ;->ԫ:Z

    iput-boolean p6, p0, Lჼ/Ԫ;->Ԭ:Z

    iput-boolean p7, p0, Lჼ/Ԫ;->ԭ:Z

    iput p8, p0, Lჼ/Ԫ;->Ԯ:I

    iput p9, p0, Lჼ/Ԫ;->ԯ:I

    iput-boolean p10, p0, Lჼ/Ԫ;->ՠ:Z

    iput-boolean p11, p0, Lჼ/Ԫ;->ֈ:Z

    iput-boolean p12, p0, Lჼ/Ԫ;->֏:Z

    iput-object p13, p0, Lჼ/Ԫ;->ׯ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lჼ/Ԫ;->ׯ:Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lჼ/Ԫ;->Ϳ:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lჼ/Ԫ;->Ԩ:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lჼ/Ԫ;->ԩ:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lჼ/Ԫ;->Ԫ:I

    if-eq v1, v3, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lჼ/Ԫ;->ԫ:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lჼ/Ԫ;->Ԭ:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lჼ/Ԫ;->ԭ:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lჼ/Ԫ;->Ԯ:I

    if-eq v1, v3, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lჼ/Ԫ;->ԯ:I

    if-eq v1, v3, :cond_8

    const-string v3, "min-fresh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lჼ/Ԫ;->ՠ:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lჼ/Ԫ;->ֈ:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lჼ/Ԫ;->֏:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lჼ/Ԫ;->ׯ:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
