.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/މ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;
    }
.end annotation


# instance fields
.field public final ԩ:Lcom/google/gson/internal/ؠ;

.field public final Ԫ:Lcom/google/gson/Ԫ;

.field public final ԫ:Lcom/google/gson/internal/Excluder;

.field public final Ԭ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u0786;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ؠ;Lcom/google/gson/Ԫ;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/\u0620;",
            "Lcom/google/gson/\u052a;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/\u0786;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԩ:Lcom/google/gson/internal/ؠ;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԫ:Lcom/google/gson/Ԫ;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԫ:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԭ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԭ:Ljava/util/List;

    return-void
.end method

.method public static Ԩ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/ފ$Ϳ;->Ϳ:Lcom/google/gson/internal/ފ$Ϳ;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/ފ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lൖ/Ϳ;->Ԫ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/ؠ;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lൖ/Ϳ;->ԩ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lൖ/Ϳ;->ԩ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    invoke-static {p0}, Landroidx/lifecycle/ދ;->ׯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "L\u0d5f/\u037f<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v6, p2, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lൖ/Ϳ;->Ϳ:Lൖ/Ϳ$Ϳ;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԭ:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v6}, Lcom/google/gson/internal/ފ;->Ϳ(Ljava/util/List;Ljava/lang/Class;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq v0, v3, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v7, 0x0

    .line 65
    :goto_1
    sget-object v0, Lൖ/Ϳ;->Ϳ:Lൖ/Ϳ$Ϳ;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lൖ/Ϳ$Ϳ;->Ԫ(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, v6

    .line 80
    move v4, v7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԫ(Lcom/google/gson/Gson;Lൟ/Ϳ;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;Z)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԩ:Lcom/google/gson/internal/ؠ;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/ؠ;->Ԩ(Lൟ/Ϳ;)Lcom/google/gson/internal/މ;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move-object v3, v6

    .line 102
    move v4, v7

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԫ(Lcom/google/gson/Gson;Lൟ/Ϳ;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/މ;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_6
    new-instance p1, Lcom/google/gson/ؠ;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final Ԫ(Lcom/google/gson/Gson;Lൟ/Ϳ;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "L\u0d5f/\u037f<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$\u0528;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;->ԩ:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    move/from16 v1, p4

    .line 29
    .line 30
    move-object v12, v8

    .line 31
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v12, v2, :cond_19

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v12, v8, :cond_3

    .line 42
    .line 43
    array-length v4, v13

    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԭ:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v12}, Lcom/google/gson/internal/ފ;->Ϳ(Ljava/util/List;Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v23, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lcom/google/gson/ؠ;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " (supertype of "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    move/from16 v23, v1

    .line 100
    .line 101
    :goto_1
    array-length v15, v13

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_2
    if-ge v14, v15, :cond_18

    .line 105
    .line 106
    aget-object v6, v13, v14

    .line 107
    .line 108
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԫ(Ljava/lang/reflect/Field;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԫ(Ljava/lang/reflect/Field;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v24, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move-object/from16 p2, v13

    .line 121
    .line 122
    move v3, v14

    .line 123
    move v4, v15

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_4
    const/16 v25, 0x0

    .line 127
    .line 128
    const-class v4, Lൔ/Ԩ;

    .line 129
    .line 130
    if-eqz p5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    move-object/from16 v18, v25

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v5, Lൖ/Ϳ;->Ϳ:Lൖ/Ϳ$Ϳ;

    .line 149
    .line 150
    invoke-virtual {v5, v6, v12}, Lൖ/Ϳ$Ϳ;->Ϳ(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v23, :cond_6

    .line 155
    .line 156
    invoke-static {v5}, Lൖ/Ϳ;->Ԭ(Ljava/lang/reflect/AccessibleObject;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    if-eqz v16, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v5, v3}, Lൖ/Ϳ;->Ԫ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/google/gson/ؠ;

    .line 177
    .line 178
    const-string v3, "@SerializedName on "

    .line 179
    .line 180
    const-string v4, " is not supported"

    .line 181
    .line 182
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v2, v1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_8
    :goto_3
    move/from16 v26, v1

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v18, v25

    .line 198
    .line 199
    :goto_4
    if-nez v23, :cond_a

    .line 200
    .line 201
    if-nez v18, :cond_a

    .line 202
    .line 203
    invoke-static {v6}, Lൖ/Ϳ;->Ԭ(Ljava/lang/reflect/AccessibleObject;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v1, v11, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v1, v3, v5}, Lcom/google/gson/internal/Ϳ;->ԭ(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lൔ/Ԩ;

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԫ:Lcom/google/gson/Ԫ;

    .line 230
    .line 231
    invoke-interface {v2, v6}, Lcom/google/gson/Ԫ;->Ϳ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-interface {v3}, Lൔ/Ԩ;->value()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v3}, Lൔ/Ԩ;->alternate()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    array-length v5, v3

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    move-object/from16 p2, v13

    .line 256
    .line 257
    move-object v13, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 p2, v13

    .line 262
    .line 263
    array-length v13, v3

    .line 264
    add-int/2addr v13, v2

    .line 265
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object v13, v5

    .line 275
    :goto_6
    const/4 v2, 0x0

    .line 276
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v5, v2

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v4, Lൟ/Ϳ;

    .line 284
    .line 285
    invoke-direct {v4, v1}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 289
    .line 290
    instance-of v2, v1, Ljava/lang/Class;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const/16 v21, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    const/4 v1, 0x0

    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    const/4 v1, 0x0

    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    :goto_8
    const-class v1, Lൔ/Ϳ;

    .line 331
    .line 332
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    check-cast v16, Lൔ/Ϳ;

    .line 339
    .line 340
    if-eqz v16, :cond_f

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԭ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԩ:Lcom/google/gson/internal/ؠ;

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    move-object/from16 p4, v4

    .line 351
    .line 352
    move-object/from16 v27, v5

    .line 353
    .line 354
    move-object/from16 v5, v16

    .line 355
    .line 356
    move-object/from16 v28, v6

    .line 357
    .line 358
    move/from16 v6, v17

    .line 359
    .line 360
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԩ(Lcom/google/gson/internal/ؠ;Lcom/google/gson/Gson;Lൟ/Ϳ;Lൔ/Ϳ;Z)Lcom/google/gson/TypeAdapter;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move-object/from16 p4, v4

    .line 366
    .line 367
    move-object/from16 v27, v5

    .line 368
    .line 369
    move-object/from16 v28, v6

    .line 370
    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    :goto_9
    if-eqz v1, :cond_10

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_10
    const/4 v2, 0x0

    .line 378
    :goto_a
    move-object/from16 v3, p4

    .line 379
    .line 380
    if-nez v1, :cond_11

    .line 381
    .line 382
    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_11
    if-eqz v24, :cond_13

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 393
    .line 394
    iget-object v3, v3, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 395
    .line 396
    invoke-direct {v2, v7, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 397
    .line 398
    .line 399
    :goto_b
    move-object/from16 v19, v2

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    move-object/from16 v19, v1

    .line 403
    .line 404
    :goto_c
    new-instance v2, Lcom/google/gson/internal/bind/Ԫ;

    .line 405
    .line 406
    move v3, v14

    .line 407
    move-object v14, v2

    .line 408
    move v4, v15

    .line 409
    move-object/from16 v15, v27

    .line 410
    .line 411
    move-object/from16 v16, v28

    .line 412
    .line 413
    move/from16 v17, v23

    .line 414
    .line 415
    move-object/from16 v20, v1

    .line 416
    .line 417
    invoke-direct/range {v14 .. v22}, Lcom/google/gson/internal/bind/Ԫ;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V

    .line 418
    .line 419
    .line 420
    if-eqz v26, :cond_15

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;

    .line 443
    .line 444
    if-nez v6, :cond_14

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    iget-object v1, v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    .line 448
    .line 449
    move-object/from16 v6, v28

    .line 450
    .line 451
    invoke-static {v8, v5, v1, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 452
    .line 453
    .line 454
    throw v25

    .line 455
    :cond_15
    move-object/from16 v6, v28

    .line 456
    .line 457
    if-eqz v24, :cond_17

    .line 458
    .line 459
    move-object/from16 v1, v27

    .line 460
    .line 461
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;

    .line 466
    .line 467
    if-nez v2, :cond_16

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    iget-object v2, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    .line 471
    .line 472
    invoke-static {v8, v1, v2, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 473
    .line 474
    .line 475
    throw v25

    .line 476
    :cond_17
    :goto_e
    add-int/lit8 v14, v3, 0x1

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    const/4 v3, 0x0

    .line 480
    move-object/from16 v13, p2

    .line 481
    .line 482
    move v15, v4

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_18
    iget-object v1, v11, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v1, v2, v3}, Lcom/google/gson/internal/Ϳ;->ԭ(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v11, Lൟ/Ϳ;

    .line 501
    .line 502
    invoke-direct {v11, v1}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 503
    .line 504
    .line 505
    iget-object v12, v11, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 506
    .line 507
    move/from16 v1, v23

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_19
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;

    .line 512
    .line 513
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v2, v9}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    return-object v1
.end method

.method public final ԫ(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ԫ:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/gson/internal/Excluder;->Ԫ:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v3, v0, Lcom/google/gson/internal/Excluder;->ԩ:D

    .line 18
    .line 19
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    cmpl-double v1, v3, v5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-class v1, Lൔ/Ԫ;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lൔ/Ԫ;

    .line 32
    .line 33
    const-class v3, Lൔ/Ԭ;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lൔ/Ԭ;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/internal/Excluder;->ԫ(Lൔ/Ԫ;Lൔ/Ԭ;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->Ԩ(Ljava/lang/Class;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->Ԭ:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->ԭ:Ljava/util/List;

    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, LԪ/ރ;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LԪ/ރ;-><init>(Ljava/lang/reflect/Field;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/gson/Ϳ;

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/google/gson/Ϳ;->Ԩ()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    :goto_1
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    :goto_2
    xor-int/2addr p1, v2

    .line 110
    return p1
.end method
