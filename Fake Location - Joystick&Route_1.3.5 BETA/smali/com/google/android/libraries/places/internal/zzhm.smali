.class public final Lcom/google/android/libraries/places/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lࡼ/ՠ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lࡿ/ދ;->Ԩ(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lࡿ/ދ;->Ϳ()Lࡿ/ދ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lࢀ/ؠ;

    .line 19
    .line 20
    new-instance v1, Lࡼ/Ԩ;

    .line 21
    .line 22
    const-string v2, "proto"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lࡿ/ވ;->Ϳ()Lࡿ/ؠ$Ϳ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "cct"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lࡿ/ؠ$Ϳ;->Ԩ(Ljava/lang/String;)Lࡿ/ؠ$Ϳ;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lࡿ/ؠ$Ϳ;->Ϳ()Lࡿ/ؠ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v0, v4, v1, v3, p1}, Lࢀ/ؠ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzhl;

    .line 49
    .line 50
    new-instance v1, Lࡼ/Ԩ;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "LE"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p1}, Lࢀ/ؠ;->Ϳ(Ljava/lang/String;Lࡼ/Ԩ;Lࡼ/Ԯ;)Lࡿ/މ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhm;->zza:Lࡼ/ՠ;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zznw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhm;->zza:Lࡼ/ՠ;

    .line 2
    .line 3
    new-instance v1, Lࡼ/Ϳ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lࡼ/Ϳ;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lࡿ/މ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lࡿ/މ;->Ϳ(Lࡼ/Ϳ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
