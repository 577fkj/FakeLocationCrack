.class public final Landroidx/fragment/app/Ϳ;
.super Landroidx/fragment/app/ޔ;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/ތ$ށ;


# instance fields
.field public final ށ:Landroidx/fragment/app/ތ;

.field public ނ:Z

.field public ރ:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ތ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/ތ;->ސ()Landroidx/fragment/app/ވ;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/ޔ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Ϳ;->ރ:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Ϳ;->ރ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Run: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/ޔ;->ԭ:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final ԩ(I)V
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/ޔ;->ԭ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bump nesting in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ޔ$Ϳ;

    iget-object v6, v5, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2

    iget v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v7, p1

    iput v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bump nesting of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Ԫ(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Ϳ;->ނ:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Commit: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/ޜ;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/ޜ;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/Ϳ;->Ԭ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/Ϳ;->ނ:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/ޔ;->ԭ:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/ތ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    :goto_0
    iput v0, p0, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/ތ;->އ(Landroidx/fragment/app/ތ$ށ;Z)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "commit already called"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final ԫ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 55
    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_6

    .line 90
    .line 91
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-ne p3, p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Can\'t change container ID of fragment "

    .line 103
    .line 104
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 133
    .line 134
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Can\'t add fragment "

    .line 142
    .line 143
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " with tag "

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " to container view with no id"

    .line 158
    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/ޔ$Ϳ;

    .line 171
    .line 172
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ޔ;->Ԩ(Landroidx/fragment/app/ޔ$Ϳ;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 179
    .line 180
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "Fragment "

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Ϳ;->ރ:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Ϳ;->ނ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԭ:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԭ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԩ:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԩ:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԫ:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԫ:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԫ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԫ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/ޔ;->ԯ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->ՠ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԯ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->ՠ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/ޔ;->ֈ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->֏:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ޔ;->ֈ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->֏:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ޔ$Ϳ;

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v4, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    if-nez v4, :cond_9

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    if-nez v4, :cond_b

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԭ()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ޔ$Ϳ;

    iget-object v5, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v6, p0, Landroidx/fragment/app/ޔ;->Ԭ:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v6, p0, Landroidx/fragment/app/ޔ;->ׯ:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/ޔ;->ؠ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    iget-object v7, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԯ:Landroidx/lifecycle/Ԯ$Ԫ;

    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/ތ;->ޠ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Ԯ$Ԫ;)V

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/fragment/app/ތ;->ޡ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/fragment/app/ތ;->ޡ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v8, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v9, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/ތ;->ޟ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/ތ;->Ԫ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v8, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v9, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/ތ;->Ԯ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v8, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v9, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/ތ;->ޟ(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v5}, Landroidx/fragment/app/ތ;->ޣ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v8, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v9, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/ތ;->ޒ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v8, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v9, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/ތ;->ޚ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v8, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v9, v4, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v4, v4, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/ތ;->ޟ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/ތ;->Ϳ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Ԯ()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ޔ$Ϳ;

    iget-object v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v5, p0, Landroidx/fragment/app/ޔ;->Ԭ:I

    const/16 v6, 0x2002

    const/16 v7, 0x1001

    if-eq v5, v7, :cond_2

    const/16 v8, 0x1003

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/16 v6, 0x1001

    goto :goto_1

    :cond_1
    const/16 v6, 0x1003

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v5, p0, Landroidx/fragment/app/ޔ;->ؠ:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/ޔ;->ׯ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    iget-object v6, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/ތ;->ޠ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Ԯ$Ԫ;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/ތ;->ޡ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/fragment/app/ތ;->ޡ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v7, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v8, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/ތ;->ޟ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/ތ;->Ԯ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v7, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v8, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/ތ;->Ԫ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v7, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v8, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/ތ;->ޟ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/ތ;->ޒ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v7, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v8, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/fragment/app/ތ;->ޣ(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v7, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v8, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/ތ;->Ϳ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    goto :goto_2

    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v7, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v8, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/ތ;->ޟ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/ތ;->ޚ(Landroidx/fragment/app/Fragment;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ԯ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/ޔ$Ϳ;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ޔ;->Ԩ(Landroidx/fragment/app/ޔ$Ϳ;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final ՠ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/ޔ$Ϳ;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ޔ;->Ԩ(Landroidx/fragment/app/ޔ$Ϳ;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final ֈ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ތ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/ޔ$Ϳ;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ޔ;->Ԩ(Landroidx/fragment/app/ޔ$Ϳ;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
