.class public final Lcom/google/gson/internal/bind/Ԫ;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԫ:Z

.field public final synthetic ԫ:Ljava/lang/reflect/Method;

.field public final synthetic Ԭ:Lcom/google/gson/TypeAdapter;

.field public final synthetic ԭ:Lcom/google/gson/TypeAdapter;

.field public final synthetic Ԯ:Z

.field public final synthetic ԯ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԫ:Z

    iput-object p4, p0, Lcom/google/gson/internal/bind/Ԫ;->ԫ:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԭ:Lcom/google/gson/TypeAdapter;

    iput-object p6, p0, Lcom/google/gson/internal/bind/Ԫ;->ԭ:Lcom/google/gson/TypeAdapter;

    iput-boolean p7, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԯ:Z

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/Ԫ;->ԯ:Z

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lຆ/Ϳ;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԫ;->ԭ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԯ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lࢱ/ރ;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "null is not allowed as value for record component \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lຆ/Ϳ;->ޖ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lࢱ/ރ;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public final Ԩ(Lຆ/Ϳ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/Ԫ;->ԭ:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԯ:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԫ:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԩ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/Ԫ;->ԯ:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lൖ/Ϳ;->Ԫ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/gson/ؠ;

    .line 37
    .line 38
    const-string v0, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԫ:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/Ԫ;->ԫ:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԩ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ԩ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {v2, v0}, Lൖ/Ϳ;->Ԫ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/google/gson/ؠ;

    .line 34
    .line 35
    const-string v1, "Accessor "

    .line 36
    .line 37
    const-string v2, " threw exception"

    .line 38
    .line 39
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p2, p1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-ne v0, p2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ϳ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lຆ/Ԩ;->ޕ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/gson/internal/bind/Ԫ;->Ԭ:Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
