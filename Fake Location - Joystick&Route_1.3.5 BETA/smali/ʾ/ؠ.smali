.class public Lʾ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾ/ؠ$Ϳ;,
        Lʾ/ؠ$Ԩ;
    }
.end annotation


# static fields
.field public static final ׯ:Lࡪ/Ϳ;

.field public static final ؠ:Lࡪ/Ϳ;

.field public static final ހ:[Ljava/lang/Class;

.field public static final ށ:[Ljava/lang/Class;

.field public static final ނ:[Ljava/lang/Class;

.field public static final ރ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ބ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public ԩ:Ljava/lang/String;

.field public Ԫ:Lʿ/Ԫ;

.field public ԫ:Ljava/lang/reflect/Method;

.field public Ԭ:Ljava/lang/reflect/Method;

.field public ԭ:Ljava/lang/Class;

.field public Ԯ:Lʾ/ֈ;

.field public final ԯ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final ՠ:[Ljava/lang/Object;

.field public ֈ:Lʾ/ހ;

.field public ֏:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lࡪ/Ϳ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lࡪ/Ϳ;-><init>(I)V

    sput-object v0, Lʾ/ؠ;->ׯ:Lࡪ/Ϳ;

    new-instance v0, Lࡪ/Ϳ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lࡪ/Ϳ;-><init>(I)V

    sput-object v0, Lʾ/ؠ;->ؠ:Lࡪ/Ϳ;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Float;

    aput-object v5, v0, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const/4 v10, 0x4

    const-class v11, Ljava/lang/Double;

    aput-object v11, v0, v10

    const/4 v12, 0x5

    const-class v13, Ljava/lang/Integer;

    aput-object v13, v0, v12

    sput-object v0, Lʾ/ؠ;->ހ:[Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    aput-object v8, v0, v3

    aput-object v13, v0, v4

    aput-object v2, v0, v7

    aput-object v6, v0, v9

    aput-object v5, v0, v10

    aput-object v11, v0, v12

    sput-object v0, Lʾ/ؠ;->ށ:[Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    aput-object v6, v0, v3

    aput-object v11, v0, v4

    aput-object v2, v0, v7

    aput-object v8, v0, v9

    aput-object v5, v0, v10

    aput-object v13, v0, v12

    sput-object v0, Lʾ/ؠ;->ނ:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lʾ/ؠ;->ރ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lʾ/ؠ;->ބ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lʾ/ؠ;->Ԭ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lʾ/ؠ;->ԯ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lʾ/ؠ;->ՠ:[Ljava/lang/Object;

    iput-object p1, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lʿ/Ԫ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lʾ/ؠ;->Ԭ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lʾ/ؠ;->ԯ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lʾ/ؠ;->ՠ:[Ljava/lang/Object;

    iput-object p1, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lʿ/Ԫ;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/ؠ;->Ԩ()Lʾ/ؠ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    invoke-virtual {v1}, Lʾ/ֈ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ(F)V
    .locals 1

    iget-object v0, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    invoke-virtual {v0, p1}, Lʾ/ֈ;->Ԩ(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lʾ/ؠ;->֏:Ljava/lang/Object;

    return-void
.end method

.method public Ԩ()Lʾ/ؠ;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾ/ؠ;

    iget-object v1, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    iput-object v1, v0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    iget-object v1, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    iput-object v1, v0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    iget-object v1, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    invoke-virtual {v1}, Lʾ/ֈ;->Ϳ()Lʾ/ֈ;

    move-result-object v1

    iput-object v1, v0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    iget-object v1, p0, Lʾ/ؠ;->ֈ:Lʾ/ހ;

    iput-object v1, v0, Lʾ/ؠ;->ֈ:Lʾ/ހ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ԫ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lʾ/ؠ;->֏:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    iget-object v0, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception p3

    .line 54
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "Couldn\'t find no-arg method for property "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ": "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-array p3, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v3, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v4, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lʾ/ؠ;->ހ:[Ljava/lang/Class;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 100
    .line 101
    const-class v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object v3, Lʾ/ؠ;->ށ:[Ljava/lang/Class;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 113
    .line 114
    const-class v4, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v3, Lʾ/ؠ;->ނ:[Ljava/lang/Class;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v4, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v4, v3, v1

    .line 130
    .line 131
    :goto_1
    array-length v4, v3

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-ge v5, v4, :cond_6

    .line 134
    .line 135
    aget-object v6, v3, v5

    .line 136
    .line 137
    aput-object v6, p3, v1

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v6, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "Couldn\'t find setter/getter for property "

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " with value type "

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "PropertyValuesHolder"

    .line 186
    .line 187
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_4
    move-object p1, v0

    .line 191
    :goto_5
    return-object p1
.end method

.method public ԭ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lʾ/ؠ;->ՠ:[Ljava/lang/Object;

    iget-object v1, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lʾ/ؠ;->ԫ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lʿ/Ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lʾ/ؠ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PropertyValuesHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs Ԯ([F)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lʾ/ՠ$Ϳ;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lʾ/ՠ$Ϳ;

    .line 18
    .line 19
    invoke-direct {v0}, Lʾ/ՠ$Ϳ;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    aget p1, p1, v3

    .line 25
    .line 26
    new-instance v0, Lʾ/ՠ$Ϳ;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v3, p1}, Lʾ/ՠ$Ϳ;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget v4, p1, v3

    .line 37
    .line 38
    new-instance v5, Lʾ/ՠ$Ϳ;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, v4}, Lʾ/ՠ$Ϳ;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    add-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    aget v4, p1, v2

    .line 54
    .line 55
    new-instance v5, Lʾ/ՠ$Ϳ;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Lʾ/ՠ$Ϳ;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p1, Lʾ/Ԭ;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lʾ/Ԭ;-><init>([Lʾ/ՠ$Ϳ;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    .line 71
    .line 72
    return-void
.end method

.method public varargs ԯ([I)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lʾ/ՠ$Ԩ;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lʾ/ՠ$Ԩ;

    .line 18
    .line 19
    invoke-direct {v0}, Lʾ/ՠ$Ԩ;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    aget p1, p1, v3

    .line 25
    .line 26
    new-instance v0, Lʾ/ՠ$Ԩ;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, p1, v3}, Lʾ/ՠ$Ԩ;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget v4, p1, v3

    .line 37
    .line 38
    new-instance v5, Lʾ/ՠ$Ԩ;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v4, v6}, Lʾ/ՠ$Ԩ;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    add-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    aget v4, p1, v2

    .line 54
    .line 55
    new-instance v5, Lʾ/ՠ$Ԩ;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3}, Lʾ/ՠ$Ԩ;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p1, Lʾ/Ԯ;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lʾ/Ԯ;-><init>([Lʾ/ՠ$Ԩ;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    .line 71
    .line 72
    return-void
.end method

.method public ՠ(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lʾ/ؠ;->ރ:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v1, v2}, Lʾ/ؠ;->ֈ(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final ֈ(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lʾ/ؠ;->ԯ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Lʾ/ؠ;->Ԭ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
