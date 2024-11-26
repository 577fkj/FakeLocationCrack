.class public abstract Lࢧ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u08a7/\u052a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Lࢧ/Ԫ;

.field public Ԩ:Landroid/os/Bundle;

.field public ԩ:Ljava/util/LinkedList;

.field public final Ԫ:LԪ/ރ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LԪ/ރ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LԪ/ރ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lࢧ/Ϳ;->Ԫ:LԪ/ރ;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lࢧ/ؠ;

    invoke-interface {v0}, Lࢧ/ؠ;->Ԩ()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԩ(Landroid/os/Bundle;Lࢧ/ؠ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lࢧ/ؠ;->Ϳ()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lࢧ/Ϳ;->Ԩ:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object p1, p0, Lࢧ/Ϳ;->Ԩ:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    move-object p1, p0

    .line 44
    check-cast p1, Lࢯ/ׯ;

    .line 45
    .line 46
    iget-object p2, p0, Lࢧ/Ϳ;->Ԫ:LԪ/ރ;

    .line 47
    .line 48
    iput-object p2, p1, Lࢯ/ׯ;->Ԭ:LԪ/ރ;

    .line 49
    .line 50
    invoke-virtual {p1}, Lࢯ/ׯ;->ԩ()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
