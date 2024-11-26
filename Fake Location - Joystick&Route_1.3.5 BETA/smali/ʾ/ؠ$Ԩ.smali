.class public final Lʾ/ؠ$Ԩ;
.super Lʾ/ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public ޅ:Lʾ/Ԯ;

.field public ކ:I


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lʾ/ؠ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lʾ/ؠ$Ԩ;->ԯ([I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lʾ/ؠ;->Ԩ()Lʾ/ؠ;

    move-result-object v0

    check-cast v0, Lʾ/ؠ$Ԩ;

    iget-object v1, v0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    check-cast v1, Lʾ/Ԯ;

    iput-object v1, v0, Lʾ/ؠ$Ԩ;->ޅ:Lʾ/Ԯ;

    return-object v0
.end method

.method public final Ϳ(F)V
    .locals 1

    iget-object v0, p0, Lʾ/ؠ$Ԩ;->ޅ:Lʾ/Ԯ;

    invoke-virtual {v0, p1}, Lʾ/Ԯ;->Ԫ(F)I

    move-result p1

    iput p1, p0, Lʾ/ؠ$Ԩ;->ކ:I

    return-void
.end method

.method public final Ԩ()Lʾ/ؠ;
    .locals 2

    invoke-super {p0}, Lʾ/ؠ;->Ԩ()Lʾ/ؠ;

    move-result-object v0

    check-cast v0, Lʾ/ؠ$Ԩ;

    iget-object v1, v0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    check-cast v1, Lʾ/Ԯ;

    iput-object v1, v0, Lʾ/ؠ$Ԩ;->ޅ:Lʾ/Ԯ;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lʾ/ؠ$Ԩ;->ކ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lʾ/ؠ;->ՠ:[Ljava/lang/Object;

    iget-object v1, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    if-eqz v1, :cond_0

    iget v0, p0, Lʾ/ؠ$Ԩ;->ކ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lʿ/Ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    iget v1, p0, Lʾ/ؠ$Ԩ;->ކ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final varargs ԯ([I)V
    .locals 0

    invoke-super {p0, p1}, Lʾ/ؠ;->ԯ([I)V

    iget-object p1, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    check-cast p1, Lʾ/Ԯ;

    iput-object p1, p0, Lʾ/ؠ$Ԩ;->ޅ:Lʾ/Ԯ;

    return-void
.end method

.method public final ՠ(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lʾ/ؠ;->ՠ(Ljava/lang/Class;)V

    return-void
.end method
