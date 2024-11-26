.class public final Lʾ/Ԫ;
.super Lʾ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾ/Ԫ$Ԩ;,
        Lʾ/Ԫ$Ԯ;,
        Lʾ/Ԫ$Ԫ;,
        Lʾ/Ԫ$Ϳ;,
        Lʾ/Ԫ$Ԭ;
    }
.end annotation


# instance fields
.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "L\u02be/\u037f;",
            "L\u02be/\u052a$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u052a$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u052a$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Z

.field public ԯ:Lʾ/Ԫ$Ϳ;

.field public ՠ:Z

.field public ֈ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lʾ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/Ԫ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾ/Ԫ;->Ԯ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾ/Ԫ;->ՠ:Z

    iput-boolean v0, p0, Lʾ/Ԫ;->ֈ:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʾ/Ԫ;->ՠ:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lʾ/Ԫ;->ֈ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lʾ/Ϳ$Ϳ;

    .line 33
    .line 34
    invoke-interface {v2}, Lʾ/Ϳ$Ϳ;->onAnimationCancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object v1, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lʾ/Ԫ$Ԯ;

    .line 64
    .line 65
    iget-object v2, v2, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 66
    .line 67
    invoke-virtual {v2}, Lʾ/Ϳ;->cancel()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lʾ/Ϳ$Ϳ;

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lʾ/Ԫ;->ֈ:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԫ;->Ԯ()Lʾ/Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ԩ()Lʾ/Ϳ;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԫ;->Ԯ()Lʾ/Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʾ/Ԫ;->ՠ:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lʾ/Ԫ;->ֈ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lʾ/Ԫ;->ԯ()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lʾ/Ԫ$Ԯ;

    .line 42
    .line 43
    iget-object v2, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lʾ/Ԫ$Ϳ;

    .line 48
    .line 49
    invoke-direct {v2, p0, p0}, Lʾ/Ԫ$Ϳ;-><init>(Lʾ/Ԫ;Lʾ/Ԫ;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    .line 53
    .line 54
    :cond_0
    iget-object v1, v1, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 55
    .line 56
    iget-object v2, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lʾ/Ԫ$Ԯ;

    .line 87
    .line 88
    iget-object v1, v1, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 89
    .line 90
    invoke-virtual {v1}, Lʾ/Ϳ;->ԫ()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lʾ/Ϳ$Ϳ;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lʾ/Ԫ;->ֈ:Z

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final ԭ()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lʾ/Ԫ;->ՠ:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lʾ/Ԫ;->ֈ:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lʾ/Ԫ;->ԯ()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lʾ/Ԫ$Ԯ;

    .line 26
    .line 27
    iget-object v4, v3, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 28
    .line 29
    iget-object v4, v4, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lʾ/Ϳ$Ϳ;

    .line 59
    .line 60
    instance-of v6, v5, Lʾ/Ԫ$Ԭ;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    instance-of v6, v5, Lʾ/Ԫ$Ϳ;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    :cond_1
    iget-object v6, v3, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lʾ/Ϳ;->Ԭ(Lʾ/Ϳ$Ϳ;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v1, :cond_8

    .line 84
    .line 85
    iget-object v4, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lʾ/Ԫ$Ԯ;

    .line 92
    .line 93
    iget-object v5, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Lʾ/Ԫ$Ϳ;

    .line 98
    .line 99
    invoke-direct {v5, p0, p0}, Lʾ/Ԫ$Ϳ;-><init>(Lʾ/Ԫ;Lʾ/Ԫ;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    .line 103
    .line 104
    :cond_4
    iget-object v5, v4, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v5, v4, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_3
    if-ge v6, v5, :cond_6

    .line 123
    .line 124
    iget-object v7, v4, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lʾ/Ԫ$Ԫ;

    .line 131
    .line 132
    iget-object v8, v7, Lʾ/Ԫ$Ԫ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 133
    .line 134
    iget-object v8, v8, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 135
    .line 136
    new-instance v9, Lʾ/Ԫ$Ԭ;

    .line 137
    .line 138
    iget v7, v7, Lʾ/Ԫ$Ԫ;->Ԩ:I

    .line 139
    .line 140
    invoke-direct {v9, p0, v4, v7}, Lʾ/Ԫ$Ԭ;-><init>(Lʾ/Ԫ;Lʾ/Ԫ$Ԯ;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v5, v4, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v5, v4, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object v4, v4, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 164
    .line 165
    iget-object v5, p0, Lʾ/Ԫ;->ԯ:Lʾ/Ԫ$Ϳ;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lʾ/Ԫ$Ԯ;

    .line 188
    .line 189
    iget-object v3, v2, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 190
    .line 191
    invoke-virtual {v3}, Lʾ/Ϳ;->ԭ()V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lʾ/Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v2, v2, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    iget-object v1, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_7
    if-ge v3, v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lʾ/Ϳ$Ϳ;

    .line 224
    .line 225
    invoke-interface {v4, p0}, Lʾ/Ϳ$Ϳ;->Ϳ(Lʾ/Ϳ;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v1, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    iput-boolean v0, p0, Lʾ/Ԫ;->ֈ:Z

    .line 240
    .line 241
    iget-object v1, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_8
    if-ge v0, v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lʾ/Ϳ$Ϳ;

    .line 262
    .line 263
    invoke-interface {v3, p0}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    return-void
.end method

.method public final Ԯ()Lʾ/Ԫ;
    .locals 8

    .line 1
    invoke-super {p0}, Lʾ/Ϳ;->Ԩ()Lʾ/Ϳ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʾ/Ԫ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lʾ/Ԫ;->Ԯ:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lʾ/Ԫ;->ՠ:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lʾ/Ԫ;->ֈ:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lʾ/Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lʾ/Ԫ$Ԯ;

    .line 65
    .line 66
    invoke-virtual {v3}, Lʾ/Ԫ$Ԯ;->Ԩ()Lʾ/Ԫ$Ԯ;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, v4, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-object v3, v4, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v3, v4, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v3, v4, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v3, v4, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v4, v4, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    .line 95
    .line 96
    iget-object v4, v4, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lʾ/Ϳ$Ϳ;

    .line 115
    .line 116
    instance-of v7, v6, Lʾ/Ԫ$Ϳ;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lʾ/Ϳ$Ϳ;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v2, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lʾ/Ԫ$Ԯ;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lʾ/Ԫ$Ԯ;

    .line 176
    .line 177
    iget-object v3, v3, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lʾ/Ԫ$Ԫ;

    .line 196
    .line 197
    iget-object v6, v5, Lʾ/Ԫ$Ԫ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lʾ/Ԫ$Ԯ;

    .line 204
    .line 205
    new-instance v7, Lʾ/Ԫ$Ԫ;

    .line 206
    .line 207
    iget v5, v5, Lʾ/Ԫ$Ԫ;->Ԩ:I

    .line 208
    .line 209
    invoke-direct {v7, v6, v5}, Lʾ/Ԫ$Ԫ;-><init>(Lʾ/Ԫ$Ԯ;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Lʾ/Ԫ$Ԯ;->Ϳ(Lʾ/Ԫ$Ԫ;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    return-object v0
.end method

.method public final ԯ()V
    .locals 10

    iget-boolean v0, p0, Lʾ/Ԫ;->Ԯ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾ/Ԫ$Ԯ;

    iget-object v5, v4, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾ/Ԫ$Ԯ;

    iget-object v6, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʾ/Ԫ$Ԯ;

    iget-object v9, v8, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v8, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lʾ/Ԫ;->Ԯ:Z

    iget-object v0, p0, Lʾ/Ԫ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v3, p0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾ/Ԫ$Ԯ;

    iget-object v4, v3, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v3, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    iget-object v6, v3, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾ/Ԫ$Ԫ;

    iget-object v7, v3, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    :cond_9
    iget-object v7, v3, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    iget-object v8, v6, Lʾ/Ԫ$Ԫ;->Ϳ:Lʾ/Ԫ$Ԯ;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v3, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    iget-object v6, v6, Lʾ/Ԫ$Ԫ;->Ϳ:Lʾ/Ԫ$Ԯ;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iput-boolean v1, v3, Lʾ/Ԫ$Ԯ;->Ԯ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method
