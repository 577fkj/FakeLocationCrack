.class public final Lʾ/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lʾ/Ԫ;

.field public final synthetic Ԩ:Lʾ/Ԫ;


# direct methods
.method public constructor <init>(Lʾ/Ԫ;Lʾ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lʾ/Ԫ$Ϳ;->Ԩ:Lʾ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʾ/Ԫ$Ϳ;->Ϳ:Lʾ/Ԫ;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lʾ/Ԫ$Ϳ;->Ԩ:Lʾ/Ԫ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lʾ/Ԫ;->ՠ:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lʾ/Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lʾ/Ϳ$Ϳ;

    .line 33
    .line 34
    invoke-interface {v3}, Lʾ/Ϳ$Ϳ;->onAnimationCancel()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p0}, Lʾ/Ϳ;->Ԭ(Lʾ/Ϳ$Ϳ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʾ/Ԫ$Ϳ;->Ԩ:Lʾ/Ԫ;

    .line 5
    .line 6
    iget-object v1, v0, Lʾ/Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lʾ/Ԫ$Ϳ;->Ϳ:Lʾ/Ԫ;

    .line 12
    .line 13
    iget-object v2, v1, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lʾ/Ԫ$Ԯ;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p1, Lʾ/Ԫ$Ԯ;->Ԯ:Z

    .line 23
    .line 24
    iget-boolean p1, v0, Lʾ/Ԫ;->ՠ:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, v1, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lʾ/Ԫ$Ԯ;

    .line 43
    .line 44
    iget-boolean v6, v6, Lʾ/Ԫ$Ԯ;->Ԯ:Z

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, v0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lʾ/Ϳ$Ϳ;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-boolean v4, v1, Lʾ/Ԫ;->ֈ:Z

    .line 85
    .line 86
    :cond_3
    return-void
.end method
