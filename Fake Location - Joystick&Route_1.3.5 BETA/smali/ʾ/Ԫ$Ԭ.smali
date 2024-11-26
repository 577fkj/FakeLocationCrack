.class public final Lʾ/Ԫ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lʾ/Ԫ;

.field public final Ԩ:Lʾ/Ԫ$Ԯ;

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lʾ/Ԫ;Lʾ/Ԫ$Ԯ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾ/Ԫ$Ԭ;->Ϳ:Lʾ/Ԫ;

    iput-object p2, p0, Lʾ/Ԫ$Ԭ;->Ԩ:Lʾ/Ԫ$Ԯ;

    iput p3, p0, Lʾ/Ԫ$Ԭ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 1

    iget v0, p0, Lʾ/Ԫ$Ԭ;->ԩ:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lʾ/Ԫ$Ԭ;->ԩ(Lʾ/Ϳ;)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 2

    iget v0, p0, Lʾ/Ԫ$Ԭ;->ԩ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lʾ/Ԫ$Ԭ;->ԩ(Lʾ/Ϳ;)V

    :cond_0
    return-void
.end method

.method public final ԩ(Lʾ/Ϳ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lʾ/Ԫ$Ԭ;->Ϳ:Lʾ/Ԫ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lʾ/Ԫ;->ՠ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lʾ/Ԫ$Ԭ;->Ԩ:Lʾ/Ԫ$Ԯ;

    .line 9
    .line 10
    iget-object v2, v1, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    iget-object v4, v1, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lʾ/Ԫ$Ԫ;

    .line 26
    .line 27
    iget v5, v4, Lʾ/Ԫ$Ԫ;->Ԩ:I

    .line 28
    .line 29
    iget v6, p0, Lʾ/Ԫ$Ԭ;->ԩ:I

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-object v5, v4, Lʾ/Ԫ$Ԫ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 34
    .line 35
    iget-object v5, v5, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 36
    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lʾ/Ϳ;->Ԭ(Lʾ/Ϳ$Ϳ;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_1
    iget-object p1, v1, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v1, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 61
    .line 62
    invoke-virtual {p1}, Lʾ/Ϳ;->ԭ()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lʾ/Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, v1, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
