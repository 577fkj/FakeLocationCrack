.class public final Lcom/google/gson/ށ;
.super Lcom/google/gson/ׯ;
.source "SourceFile"


# instance fields
.field public final ԩ:Lcom/google/gson/internal/ވ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0788<",
            "Ljava/lang/String;",
            "Lcom/google/gson/\u05ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/ׯ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/ވ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/ވ;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/ށ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/ށ;

    iget-object p1, p1, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    iget-object v0, p0, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
