.class public final Lcom/google/gson/internal/ފ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/ފ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Ljava/util/List;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/\u0786;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/ކ;

    invoke-interface {p1}, Lcom/google/gson/ކ;->Ϳ()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
