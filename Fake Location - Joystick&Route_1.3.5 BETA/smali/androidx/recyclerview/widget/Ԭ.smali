.class public final Landroidx/recyclerview/widget/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Ԭ$Ԩ;,
        Landroidx/recyclerview/widget/Ԭ$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Ԯ:Landroidx/recyclerview/widget/Ԭ$Ԫ;


# instance fields
.field public final Ϳ:Landroidx/recyclerview/widget/ރ;

.field public final Ԩ:Landroidx/recyclerview/widget/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u052a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Landroidx/recyclerview/widget/Ԭ$Ԫ;

.field public final Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/Ԭ$Ԫ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/Ԭ$Ԫ;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/Ԭ;->Ԯ:Landroidx/recyclerview/widget/Ԭ$Ԫ;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/Ԩ;Landroidx/recyclerview/widget/Ԫ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ރ;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/recyclerview/widget/Ԭ;->Ԯ:Landroidx/recyclerview/widget/Ԭ$Ԫ;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/Ԭ;->ԩ:Landroidx/recyclerview/widget/Ԭ$Ԫ;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/Ԭ;->Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/Ԭ$Ԩ;

    iget-object v2, p0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/Ԭ$Ԩ;->Ϳ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final Ԩ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/Ԭ;->ԭ:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/Ԭ;->ԭ:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/Ԭ;->Ϳ:Landroidx/recyclerview/widget/ރ;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ރ;->ԩ(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/Ԭ;->Ϳ(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/Ԭ;->ԫ:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ރ;->Ԩ(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/Ԭ;->Ϳ(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԫ;->Ϳ:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v7, Landroidx/recyclerview/widget/Ԭ$Ϳ;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/Ԭ$Ϳ;-><init>(Landroidx/recyclerview/widget/Ԭ;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
