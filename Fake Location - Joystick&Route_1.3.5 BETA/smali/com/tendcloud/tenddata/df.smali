.class public Lcom/tendcloud/tenddata/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tendcloud/tenddata/df;->a:D

    iput-wide p3, p0, Lcom/tendcloud/tenddata/df;->b:D

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5

    new-instance p0, Lcom/tendcloud/tenddata/df;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    new-instance v0, Lcom/tendcloud/tenddata/df;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a            = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "b            = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Re(a)        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/df;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Im(a)        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/df;->e()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "b + a        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/df;->a(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a - b        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/df;->b(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a * b        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/df;->c(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "b * a        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/df;->c(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a / b        = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/df;->d(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(a / b) * b  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/df;->d(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tendcloud/tenddata/df;->c(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conj(a)      = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/df;->b()Lcom/tendcloud/tenddata/df;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|a|          = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/df;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tan(a)       = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/df;->h()Lcom/tendcloud/tenddata/df;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private c()Lcom/tendcloud/tenddata/df;
    .locals 8

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->a:D

    mul-double v2, v0, v0

    iget-wide v4, p0, Lcom/tendcloud/tenddata/df;->b:D

    mul-double v6, v4, v4

    add-double/2addr v6, v2

    new-instance v2, Lcom/tendcloud/tenddata/df;

    div-double/2addr v0, v6

    neg-double v3, v4

    div-double/2addr v3, v6

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object v2
.end method

.method private d()D
    .locals 2

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->a:D

    return-wide v0
.end method

.method private d(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;
    .locals 0

    invoke-direct {p1}, Lcom/tendcloud/tenddata/df;->c()Lcom/tendcloud/tenddata/df;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/df;->c(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object p1

    return-object p1
.end method

.method private e()D
    .locals 2

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->b:D

    return-wide v0
.end method

.method private f()Lcom/tendcloud/tenddata/df;
    .locals 7

    new-instance v0, Lcom/tendcloud/tenddata/df;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/df;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget-wide v5, p0, Lcom/tendcloud/tenddata/df;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object v0
.end method

.method private g()Lcom/tendcloud/tenddata/df;
    .locals 7

    new-instance v0, Lcom/tendcloud/tenddata/df;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/df;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    neg-double v1, v1

    iget-wide v5, p0, Lcom/tendcloud/tenddata/df;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object v0
.end method

.method private h()Lcom/tendcloud/tenddata/df;
    .locals 2

    invoke-direct {p0}, Lcom/tendcloud/tenddata/df;->f()Lcom/tendcloud/tenddata/df;

    move-result-object v0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/df;->g()Lcom/tendcloud/tenddata/df;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/df;->d(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->a:D

    iget-wide v2, p0, Lcom/tendcloud/tenddata/df;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(D)Lcom/tendcloud/tenddata/df;
    .locals 5

    new-instance v0, Lcom/tendcloud/tenddata/df;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/df;->b:D

    mul-double p1, p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object v0
.end method

.method public a(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;
    .locals 6

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/df;->a:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/df;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/df;->b:D

    add-double/2addr v2, v4

    new-instance p1, Lcom/tendcloud/tenddata/df;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object p1
.end method

.method public b()Lcom/tendcloud/tenddata/df;
    .locals 5

    new-instance v0, Lcom/tendcloud/tenddata/df;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    iget-wide v3, p0, Lcom/tendcloud/tenddata/df;->b:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object v0
.end method

.method public b(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;
    .locals 6

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/df;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/df;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/df;->b:D

    sub-double/2addr v2, v4

    new-instance p1, Lcom/tendcloud/tenddata/df;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object p1
.end method

.method public c(Lcom/tendcloud/tenddata/df;)Lcom/tendcloud/tenddata/df;
    .locals 12

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/df;->a:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/tendcloud/tenddata/df;->b:D

    iget-wide v8, p1, Lcom/tendcloud/tenddata/df;->b:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    mul-double v0, v0, v8

    mul-double v6, v6, v2

    add-double/2addr v6, v0

    new-instance p1, Lcom/tendcloud/tenddata/df;

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/tendcloud/tenddata/df;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v4, p0, Lcom/tendcloud/tenddata/df;->a:D

    const-string v6, "i"

    cmpl-double v7, v4, v2

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->b:D

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    cmpg-double v4, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v4, :cond_2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->b:D

    neg-double v1, v1

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/df;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
