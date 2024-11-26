.class public final Lcom/google/gson/internal/ވ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
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

.field public ԫ:Lcom/google/gson/internal/ވ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Ԭ:Lcom/google/gson/internal/ވ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ԭ:Lcom/google/gson/internal/ވ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final ԯ:Z

.field public ՠ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ֈ:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/gson/internal/ވ$Ԯ;->ԯ:Z

    iput-object p0, p0, Lcom/google/gson/internal/ވ$Ԯ;->ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object p0, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    return-void
.end method

.method public constructor <init>(ZLcom/google/gson/internal/ވ$Ԯ;Ljava/lang/Object;Lcom/google/gson/internal/ވ$Ԯ;Lcom/google/gson/internal/ވ$Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;TK;",
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/\u0788$\u052e<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/gson/internal/ވ$Ԯ;->ԩ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object p3, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/gson/internal/ވ$Ԯ;->ԯ:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/ވ$Ԯ;->ֈ:I

    iput-object p4, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object p5, p0, Lcom/google/gson/internal/ވ$Ԯ;->ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object p0, p5, Lcom/google/gson/internal/ވ$Ԯ;->Ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    iput-object p0, p4, Lcom/google/gson/internal/ވ$Ԯ;->ԭ:Lcom/google/gson/internal/ވ$Ԯ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->ԯ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
