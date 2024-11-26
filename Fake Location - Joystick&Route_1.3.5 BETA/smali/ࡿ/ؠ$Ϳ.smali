.class public final Lࡿ/ؠ$Ϳ;
.super Lࡿ/ވ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡿ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:[B

.field public ԩ:Lࡼ/Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࡿ/ވ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lࡿ/ؠ;
    .locals 4

    iget-object v0, p0, Lࡿ/ؠ$Ϳ;->Ϳ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lࡿ/ؠ$Ϳ;->ԩ:Lࡼ/Ԭ;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lࡿ/ؠ;

    iget-object v1, p0, Lࡿ/ؠ$Ϳ;->Ϳ:Ljava/lang/String;

    iget-object v2, p0, Lࡿ/ؠ$Ϳ;->Ԩ:[B

    iget-object v3, p0, Lࡿ/ؠ$Ϳ;->ԩ:Lࡼ/Ԭ;

    invoke-direct {v0, v1, v2, v3}, Lࡿ/ؠ;-><init>(Ljava/lang/String;[BLࡼ/Ԭ;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԩ(Ljava/lang/String;)Lࡿ/ؠ$Ϳ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lࡿ/ؠ$Ϳ;->Ϳ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Lࡼ/Ԭ;)Lࡿ/ؠ$Ϳ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lࡿ/ؠ$Ϳ;->ԩ:Lࡼ/Ԭ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
