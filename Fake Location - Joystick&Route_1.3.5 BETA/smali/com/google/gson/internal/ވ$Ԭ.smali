.class public abstract Lcom/google/gson/internal/ވ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ԩ:Lcom/google/gson/internal/ވ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Ԫ:Lcom/google/gson/internal/ވ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ԫ:I

.field public final synthetic Ԭ:Lcom/google/gson/internal/ވ;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ވ;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԭ:Lcom/google/gson/internal/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/ވ;->Ԯ:Lcom/google/gson/internal/ވ$Ԯ;

    iget-object v0, v0, Lcom/google/gson/internal/ވ$Ԯ;->Ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԩ:Lcom/google/gson/internal/ވ$Ԯ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԫ:Lcom/google/gson/internal/ވ$Ԯ;

    iget p1, p1, Lcom/google/gson/internal/ވ;->ԭ:I

    iput p1, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԩ:Lcom/google/gson/internal/ވ$Ԯ;

    iget-object v1, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԭ:Lcom/google/gson/internal/ވ;

    iget-object v1, v1, Lcom/google/gson/internal/ވ;->Ԯ:Lcom/google/gson/internal/ވ$Ԯ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԫ:Lcom/google/gson/internal/ވ$Ԯ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԭ:Lcom/google/gson/internal/ވ;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/ވ;->Ԫ(Lcom/google/gson/internal/ވ$Ԯ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԫ:Lcom/google/gson/internal/ވ$Ԯ;

    iget v0, v2, Lcom/google/gson/internal/ވ;->ԭ:I

    iput v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԫ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ϳ()Lcom/google/gson/internal/ވ$Ԯ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԩ:Lcom/google/gson/internal/ވ$Ԯ;

    iget-object v1, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԭ:Lcom/google/gson/internal/ވ;

    iget-object v2, v1, Lcom/google/gson/internal/ވ;->Ԯ:Lcom/google/gson/internal/ވ$Ԯ;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/ވ;->ԭ:I

    iget v2, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԫ:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/ވ$Ԯ;->Ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object v1, p0, Lcom/google/gson/internal/ވ$Ԭ;->ԩ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object v0, p0, Lcom/google/gson/internal/ވ$Ԭ;->Ԫ:Lcom/google/gson/internal/ވ$Ԯ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
