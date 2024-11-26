.class public final L֏/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements L֏/Ԩ$ՠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L֏/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "L\u058f/\u0528$\u0560<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public ԩ:L֏/Ԩ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Ԫ:Z

.field public final synthetic ԫ:L֏/Ԩ;


# direct methods
.method public constructor <init>(L֏/Ԩ;)V
    .locals 0

    iput-object p1, p0, L֏/Ԩ$Ԭ;->ԫ:L֏/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, L֏/Ԩ$Ԭ;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, L֏/Ԩ$Ԭ;->Ԫ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, L֏/Ԩ$Ԭ;->ԫ:L֏/Ԩ;

    iget-object v0, v0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, L֏/Ԩ$Ԭ;->ԩ:L֏/Ԩ$Ԫ;

    if-eqz v0, :cond_2

    iget-object v0, v0, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, L֏/Ԩ$Ԭ;->Ԫ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, L֏/Ԩ$Ԭ;->Ԫ:Z

    iget-object v0, p0, L֏/Ԩ$Ԭ;->ԫ:L֏/Ԩ;

    iget-object v0, v0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, L֏/Ԩ$Ԭ;->ԩ:L֏/Ԩ$Ԫ;

    if-eqz v0, :cond_1

    iget-object v0, v0, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L֏/Ԩ$Ԭ;->ԩ:L֏/Ԩ$Ԫ;

    return-object v0
.end method

.method public final Ϳ(L֏/Ԩ$Ԫ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, L֏/Ԩ$Ԭ;->ԩ:L֏/Ԩ$Ԫ;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    iput-object p1, p0, L֏/Ԩ$Ԭ;->ԩ:L֏/Ԩ$Ԫ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, L֏/Ԩ$Ԭ;->Ԫ:Z

    :cond_1
    return-void
.end method
