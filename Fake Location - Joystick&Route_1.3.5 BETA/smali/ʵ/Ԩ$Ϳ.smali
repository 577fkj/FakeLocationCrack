.class public final Lʵ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʵ/Ԩ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "L\u02b6/\u058f;",
        ">;"
    }
.end annotation


# instance fields
.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:Lʶ/֏;

.field public ԭ:I

.field public final synthetic Ԯ:Lʵ/Ԩ;


# direct methods
.method public constructor <init>(Lʵ/Ԩ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lʵ/Ԩ$Ϳ;->Ԯ:Lʵ/Ԩ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    .line 8
    .line 9
    iget v0, p1, Lʵ/Ԩ;->Ԩ:I

    .line 10
    .line 11
    iget-object p1, p1, Lʵ/Ԩ;->Ϳ:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_1
    :goto_0
    iput v0, p0, Lʵ/Ԩ$Ϳ;->Ԫ:I

    .line 27
    .line 28
    iput v0, p0, Lʵ/Ԩ$Ϳ;->ԫ:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is less than minimum 0."

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lʵ/Ԩ$Ϳ;->Ϳ()V

    :cond_0
    iget v0, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lʵ/Ԩ$Ϳ;->Ϳ()V

    :cond_0
    iget v0, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lʵ/Ԩ$Ϳ;->Ԭ:Lʶ/֏;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lʵ/Ԩ$Ϳ;->Ԭ:Lʶ/֏;

    iput v1, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ()V
    .locals 7

    .line 1
    iget v0, p0, Lʵ/Ԩ$Ϳ;->ԫ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lʵ/Ԩ$Ϳ;->Ԭ:Lʶ/֏;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lʵ/Ԩ$Ϳ;->Ԯ:Lʵ/Ԩ;

    .line 13
    .line 14
    iget v3, v2, Lʵ/Ԩ;->ԩ:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, v2, Lʵ/Ԩ;->Ϳ:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, Lʵ/Ԩ$Ϳ;->ԭ:I

    .line 22
    .line 23
    add-int/2addr v6, v4

    .line 24
    iput v6, p0, Lʵ/Ԩ$Ϳ;->ԭ:I

    .line 25
    .line 26
    if-ge v6, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lʶ/֏;

    .line 35
    .line 36
    iget v1, p0, Lʵ/Ԩ$Ϳ;->Ԫ:I

    .line 37
    .line 38
    invoke-static {v5}, Lʵ/ނ;->ࢅ(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Lʶ/֏;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lʵ/Ԩ$Ϳ;->ԫ:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v2, Lʵ/Ԩ;->Ԫ:Lʺ/ބ;

    .line 53
    .line 54
    invoke-interface {v2, v5, v0}, Lʺ/ބ;->Ԫ(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lˡ/Ԫ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lʶ/֏;

    .line 61
    .line 62
    iget v1, p0, Lʵ/Ԩ$Ϳ;->Ԫ:I

    .line 63
    .line 64
    invoke-static {v5}, Lʵ/ނ;->ࢅ(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, Lʶ/֏;-><init>(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lʵ/Ԩ$Ϳ;->Ԭ:Lʶ/֏;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lʵ/Ԩ$Ϳ;->ԫ:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, v0, Lˡ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, v0, Lˡ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, p0, Lʵ/Ԩ$Ϳ;->Ԫ:I

    .line 94
    .line 95
    invoke-static {v3, v2}, Lࢦ/Ϳ;->ࡢ(II)Lʶ/֏;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lʵ/Ԩ$Ϳ;->Ԭ:Lʶ/֏;

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    iput v2, p0, Lʵ/Ԩ$Ϳ;->Ԫ:I

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_5
    add-int/2addr v2, v1

    .line 108
    iput v2, p0, Lʵ/Ԩ$Ϳ;->ԫ:I

    .line 109
    .line 110
    :goto_1
    iput v4, p0, Lʵ/Ԩ$Ϳ;->ԩ:I

    .line 111
    .line 112
    :goto_2
    return-void
.end method
