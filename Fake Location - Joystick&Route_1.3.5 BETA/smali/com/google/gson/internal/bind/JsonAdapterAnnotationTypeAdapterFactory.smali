.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/މ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final ԫ:Lcom/google/gson/މ;

.field public static final Ԭ:Lcom/google/gson/މ;


# instance fields
.field public final ԩ:Lcom/google/gson/internal/ؠ;

.field public final Ԫ:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ԫ:Lcom/google/gson/މ;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԭ:Lcom/google/gson/މ;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/ؠ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ԩ:Lcom/google/gson/internal/ؠ;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԫ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;
    .locals 7
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
    iget-object v0, p2, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lൔ/Ϳ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lൔ/Ϳ;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ԩ:Lcom/google/gson/internal/ؠ;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԩ(Lcom/google/gson/internal/ؠ;Lcom/google/gson/Gson;Lൟ/Ϳ;Lൔ/Ϳ;Z)Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Ԩ(Lcom/google/gson/internal/ؠ;Lcom/google/gson/Gson;Lൟ/Ϳ;Lൔ/Ϳ;Z)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/\u0620;",
            "Lcom/google/gson/Gson;",
            "L\u0d5f/\u037f<",
            "*>;",
            "L\u0d54/\u037f;",
            "Z)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lൔ/Ϳ;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lൟ/Ϳ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/ؠ;->Ԩ(Lൟ/Ϳ;)Lcom/google/gson/internal/މ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/gson/internal/މ;->ԫ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lൔ/Ϳ;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    instance-of p4, p1, Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    instance-of p4, p1, Lcom/google/gson/މ;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/google/gson/މ;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p5, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԫ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/gson/މ;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p1, p4

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/މ;->Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    instance-of p4, p1, Lcom/google/gson/ރ;

    .line 57
    .line 58
    if-nez p4, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Lcom/google/gson/֏;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p5, "Invalid attempt to bind an instance of "

    .line 70
    .line 71
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " as a @JsonAdapter for "

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lൟ/Ϳ;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 98
    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    move-object p4, p1

    .line 114
    check-cast p4, Lcom/google/gson/ރ;

    .line 115
    .line 116
    move-object v1, p4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v1, v0

    .line 119
    :goto_1
    instance-of p4, p1, Lcom/google/gson/֏;

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    check-cast p1, Lcom/google/gson/֏;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v2, v0

    .line 128
    :goto_2
    if-eqz p5, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ԫ:Lcom/google/gson/މ;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԭ:Lcom/google/gson/މ;

    .line 134
    .line 135
    :goto_3
    move-object v5, p1

    .line 136
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/ރ;Lcom/google/gson/֏;Lcom/google/gson/Gson;Lൟ/Ϳ;Lcom/google/gson/މ;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_4
    if-eqz p1, :cond_8

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->Ϳ()Lcom/google/gson/TypeAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    return-object p1
.end method
