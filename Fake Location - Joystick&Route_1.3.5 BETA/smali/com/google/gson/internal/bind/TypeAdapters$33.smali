.class Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/މ;


# instance fields
.field public final synthetic ԩ:Ljava/lang/Class;

.field public final synthetic Ԫ:Ljava/lang/Class;

.field public final synthetic ԫ:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ԩ:Ljava/lang/Class;

    const-class v0, Ljava/util/GregorianCalendar;

    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->Ԫ:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ԫ:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ԩ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->Ԫ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ԫ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;
    .locals 0
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
    iget-object p1, p2, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ԩ:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->Ԫ:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->ԫ:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    :goto_1
    return-object p1
.end method
