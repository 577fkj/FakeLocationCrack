.class public final Lʾ/֏;
.super Lʾ/ށ;
.source "SourceFile"


# static fields
.field public static final ޑ:Ljava/util/HashMap;


# instance fields
.field public final ގ:Ljava/lang/Object;

.field public ޏ:Ljava/lang/String;

.field public ސ:Lʿ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lʾ/֏;->ޑ:Ljava/util/HashMap;

    sget-object v1, Lʾ/ׯ;->Ϳ:Lʾ/ׯ$ՠ;

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->Ԩ:Lʾ/ׯ$ֈ;

    const-string v2, "pivotX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ԩ:Lʾ/ׯ$֏;

    const-string v2, "pivotY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->Ԫ:Lʾ/ׯ$ׯ;

    const-string v2, "translationX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ԫ:Lʾ/ׯ$ؠ;

    const-string v2, "translationY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->Ԭ:Lʾ/ׯ$ހ;

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ԭ:Lʾ/ׯ$ށ;

    const-string v2, "rotationX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->Ԯ:Lʾ/ׯ$ނ;

    const-string v2, "rotationY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ԯ:Lʾ/ׯ$ރ;

    const-string v2, "scaleX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ՠ:Lʾ/ׯ$Ϳ;

    const-string v2, "scaleY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ֈ:Lʾ/ׯ$Ԩ;

    const-string v2, "scrollX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->֏:Lʾ/ׯ$Ԫ;

    const-string v2, "scrollY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ׯ:Lʾ/ׯ$Ԭ;

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lʾ/ׯ;->ؠ:Lʾ/ׯ$Ԯ;

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lʾ/ށ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lʿ/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Lʾ/ށ;-><init>()V

    iput-object p1, p0, Lʾ/֏;->ގ:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lʾ/֏;->ދ(Lʿ/Ԫ;)V

    return-void
.end method

.method public static varargs މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;
    .locals 1

    new-instance v0, Lʾ/֏;

    invoke-direct {v0, p0, p1}, Lʾ/֏;-><init>(Ljava/lang/Object;Lʿ/Ϳ;)V

    invoke-virtual {v0, p2}, Lʾ/֏;->ބ([F)V

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lʾ/ށ;->ֈ()Lʾ/ށ;

    move-result-object v0

    check-cast v0, Lʾ/֏;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lʾ/֏;->ގ:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    const-string v2, "\n    "

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    invoke-virtual {v2}, Lʾ/ؠ;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final Ԩ()Lʾ/Ϳ;
    .locals 1

    invoke-super {p0}, Lʾ/ށ;->ֈ()Lʾ/ށ;

    move-result-object v0

    check-cast v0, Lʾ/֏;

    return-object v0
.end method

.method public final ԭ()V
    .locals 0

    invoke-super {p0}, Lʾ/ށ;->ԭ()V

    return-void
.end method

.method public final ԯ(F)V
    .locals 3

    invoke-super {p0, p1}, Lʾ/ށ;->ԯ(F)V

    iget-object p1, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    aget-object v1, v1, v0

    iget-object v2, p0, Lʾ/֏;->ގ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lʾ/ؠ;->ԭ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ֈ()Lʾ/ށ;
    .locals 1

    invoke-super {p0}, Lʾ/ށ;->ֈ()Lʾ/ށ;

    move-result-object v0

    check-cast v0, Lʾ/֏;

    return-object v0
.end method

.method public final ؠ()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lʾ/ށ;->ׯ:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lʾ/֏;->ސ:Lʿ/Ԫ;

    .line 6
    .line 7
    iget-object v1, p0, Lʾ/֏;->ގ:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lʾ/֏;->ޑ:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lʾ/֏;->ޏ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lʾ/֏;->ޏ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lʿ/Ԫ;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lʾ/֏;->ދ(Lʿ/Ԫ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v0, :cond_7

    .line 46
    .line 47
    iget-object v4, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 48
    .line 49
    aget-object v4, v4, v3

    .line 50
    .line 51
    iget-object v5, v4, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v7, "PropertyValuesHolder"

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v5, v1}, Lʿ/Ԫ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    .line 62
    .line 63
    iget-object v5, v5, Lʾ/ֈ;->ԩ:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lʾ/ՠ;

    .line 80
    .line 81
    iget-boolean v9, v8, Lʾ/ՠ;->ԫ:Z

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v4, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    .line 86
    .line 87
    invoke-virtual {v9, v1}, Lʿ/Ԫ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Lʾ/ՠ;->ԫ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "No such property ("

    .line 98
    .line 99
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    .line 103
    .line 104
    iget-object v8, v8, Lʿ/Ԫ;->Ϳ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, ") on target object "

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, ". Trying reflection instead"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iput-object v6, v4, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v8, v4, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lʾ/ؠ;->ՠ(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v8, v4, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    .line 143
    .line 144
    iget-object v8, v8, Lʾ/ֈ;->ԩ:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lʾ/ՠ;

    .line 161
    .line 162
    iget-boolean v10, v9, Lʾ/ՠ;->ԫ:Z

    .line 163
    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    iget-object v10, v4, Lʾ/ؠ;->Ԭ:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    sget-object v10, Lʾ/ؠ;->ބ:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v11, "get"

    .line 173
    .line 174
    invoke-virtual {v4, v5, v10, v11, v6}, Lʾ/ؠ;->ֈ(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v10, v4, Lʾ/ؠ;->Ԭ:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    :cond_5
    :try_start_1
    iget-object v10, v4, Lʾ/ؠ;->Ԭ:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    new-array v11, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9, v10}, Lʾ/ՠ;->ԫ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v9

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v9

    .line 195
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-super {p0}, Lʾ/ށ;->ؠ()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public final ރ(J)Lʾ/ށ;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs ބ([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lʾ/ށ;->ބ([F)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lʾ/֏;->ސ:Lʿ/Ԫ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-array v2, v2, [Lʾ/ؠ;

    .line 20
    .line 21
    sget-object v3, Lʾ/ؠ;->ׯ:Lࡪ/Ϳ;

    .line 22
    .line 23
    new-instance v3, Lʾ/ؠ$Ϳ;

    .line 24
    .line 25
    invoke-direct {v3, v0, p1}, Lʾ/ؠ$Ϳ;-><init>(Lʿ/Ԫ;[F)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lʾ/ށ;->އ([Lʾ/ؠ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-array v0, v2, [Lʾ/ؠ;

    .line 35
    .line 36
    iget-object v2, p0, Lʾ/֏;->ޏ:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lʾ/ؠ;->ׯ:Lࡪ/Ϳ;

    .line 39
    .line 40
    new-instance v3, Lʾ/ؠ$Ϳ;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1}, Lʾ/ؠ$Ϳ;-><init>(Ljava/lang/String;[F)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lʾ/ށ;->އ([Lʾ/ؠ;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final varargs ޅ([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ފ(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    return-void
.end method

.method public final ދ(Lʿ/Ԫ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, v0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    .line 11
    .line 12
    iget-object v3, p0, Lʾ/ށ;->ޅ:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lʾ/ށ;->ޅ:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lʾ/֏;->ޏ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lʾ/֏;->ސ:Lʿ/Ԫ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lʿ/Ԫ;->Ϳ:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lʾ/֏;->ޏ:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lʾ/֏;->ސ:Lʿ/Ԫ;

    .line 33
    .line 34
    iput-boolean v1, p0, Lʾ/ށ;->ׯ:Z

    .line 35
    .line 36
    return-void
.end method
