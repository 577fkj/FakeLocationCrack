.class public final Lࡩ/Ϳ$Ϳ;
.super Lʾ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lʾ/֏;


# direct methods
.method public constructor <init>(Lʾ/֏;)V
    .locals 0

    iput-object p1, p0, Lࡩ/Ϳ$Ϳ;->Ϳ:Lʾ/֏;

    invoke-direct {p0}, Lʾ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 8

    .line 1
    sget-object p1, Lࡩ/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lʾ/֏;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 29
    .line 30
    iget-object v2, p0, Lࡩ/Ϳ$Ϳ;->Ϳ:Lʾ/֏;

    .line 31
    .line 32
    iget-object v3, v2, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 33
    .line 34
    iget-object v4, v0, Lʾ/֏;->ގ:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v2, Lʾ/֏;->ގ:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v4, v2, :cond_4

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    array-length v4, v1

    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    array-length v2, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    aget-object v6, v3, v4

    .line 50
    .line 51
    aget-object v7, v1, v4

    .line 52
    .line 53
    iget-object v6, v6, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v7, v7, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x1

    .line 70
    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lʾ/ށ;->cancel()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-void
.end method
