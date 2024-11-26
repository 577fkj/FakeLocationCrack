.class public final Lކ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Ljava/lang/Object;

.field public Ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lކ/Ԯ;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lކ/Ԯ;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lކ/Ԫ;->Ϳ:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lކ/Ԯ;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lކ/Ԯ;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lކ/Ԯ;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lކ/Ԯ;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lކ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    new-array p1, p1, [Lކ/֏;

    .line 37
    .line 38
    iput-object p1, p0, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lޅ/Ԩ;

    .line 45
    .line 46
    invoke-direct {p1}, Lޅ/Ԩ;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lކ/Ԫ;->Ϳ:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lޅ/Ԯ;

    .line 59
    .line 60
    invoke-direct {p1}, Lޅ/Ԯ;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lކ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lޅ/Ԩ;

    .line 66
    .line 67
    invoke-direct {p1}, Lޅ/Ԩ;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lކ/Ԯ;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lކ/Ԯ;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lކ/Ԫ;->Ϳ:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Lޅ/֏;

    .line 86
    .line 87
    invoke-direct {p1}, Lޅ/֏;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lކ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lޅ/֏;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lކ/Ԫ;->Ϳ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
