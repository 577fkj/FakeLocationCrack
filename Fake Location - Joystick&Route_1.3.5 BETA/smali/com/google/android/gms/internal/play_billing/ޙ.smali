.class public final Lcom/google/android/gms/internal/play_billing/ޙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ԩ:I


# instance fields
.field public final Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

.field public Ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/ޙ;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢃ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢃ;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢃ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ࢃ;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ()V

    return-void
.end method

.method public static final ԩ(Lcom/google/android/gms/internal/play_billing/ޘ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/ޘ;->zzb()Lcom/google/android/gms/internal/play_billing/ࢭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ࢭ;->Ԫ:[Lcom/google/android/gms/internal/play_billing/ࢭ;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ࢮ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࢮ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ࢭ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࢮ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/ࡷ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/ދ;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, [B

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/ޘ;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/ޘ;->zzb()Lcom/google/android/gms/internal/play_billing/ࢭ;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/ࢭ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࢮ;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object p0, v1, v2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x2

    .line 97
    aput-object p0, v1, p1

    .line 98
    .line 99
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 100
    .line 101
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޙ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ޙ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/ࢋ;->Ԩ()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/ࢋ;->Ԫ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ޘ;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/ޙ;->Ԩ(Lcom/google/android/gms/internal/play_billing/ޘ;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/ࢋ;->ԫ:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lࢦ/Ϳ;->ԯ:Lcom/google/android/gms/internal/play_billing/ࢅ;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/ࢋ;->ԫ:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ޘ;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/ޙ;->Ԩ(Lcom/google/android/gms/internal/play_billing/ޘ;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/ޙ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޙ;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ࢋ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ࢋ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ԩ:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ࢋ;->Ԩ()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/ࢋ;->Ԫ:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/ࢁ;->Ԩ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ޢ;->ԭ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ࢃ;->Ϳ()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ԩ:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final Ԩ(Lcom/google/android/gms/internal/play_billing/ޘ;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/ޘ;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/ޙ;->ԩ(Lcom/google/android/gms/internal/play_billing/ޘ;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/ޙ;->ԩ(Lcom/google/android/gms/internal/play_billing/ޘ;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޙ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢃ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ࢋ;->ԩ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
