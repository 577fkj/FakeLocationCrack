.class public final Lʵ/ؠ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/ބ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/\u0784<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "L\u02e1/\u052a<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:[C

.field public final synthetic Ԫ:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lʵ/ؠ;->ԩ:[C

    iput-boolean p2, p0, Lʵ/ؠ;->Ԫ:Z

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lˡ/Ԫ;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "$this$$receiver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lʵ/ؠ;->ԩ:[C

    .line 11
    .line 12
    iget-boolean v1, p0, Lʵ/ؠ;->Ԫ:Z

    .line 13
    .line 14
    invoke-static {p2, p1, v1, v0}, Lʵ/ނ;->ࢉ(ILjava/lang/CharSequence;Z[C)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lˡ/Ԫ;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lˡ/Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
.end method
