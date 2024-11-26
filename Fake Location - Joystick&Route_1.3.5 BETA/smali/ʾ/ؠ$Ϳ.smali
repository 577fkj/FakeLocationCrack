.class public final Lʾ/ؠ$Ϳ;
.super Lʾ/ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ޅ:Lʿ/Ϳ;

.field public ކ:Lʾ/Ԭ;

.field public އ:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lʾ/ؠ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lʾ/ؠ$Ϳ;->Ԯ([F)V

    return-void
.end method

.method public varargs constructor <init>(Lʿ/Ԫ;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lʾ/ؠ;-><init>(Lʿ/Ԫ;)V

    invoke-virtual {p0, p2}, Lʾ/ؠ$Ϳ;->Ԯ([F)V

    instance-of p1, p1, Lʿ/Ϳ;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    check-cast p1, Lʿ/Ϳ;

    iput-object p1, p0, Lʾ/ؠ$Ϳ;->ޅ:Lʿ/Ϳ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lʾ/ؠ;->Ԩ()Lʾ/ؠ;

    move-result-object v0

    check-cast v0, Lʾ/ؠ$Ϳ;

    iget-object v1, v0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    check-cast v1, Lʾ/Ԭ;

    iput-object v1, v0, Lʾ/ؠ$Ϳ;->ކ:Lʾ/Ԭ;

    return-object v0
.end method

.method public final Ϳ(F)V
    .locals 1

    iget-object v0, p0, Lʾ/ؠ$Ϳ;->ކ:Lʾ/Ԭ;

    invoke-virtual {v0, p1}, Lʾ/Ԭ;->Ԫ(F)F

    move-result p1

    iput p1, p0, Lʾ/ؠ$Ϳ;->އ:F

    return-void
.end method

.method public final Ԩ()Lʾ/ؠ;
    .locals 2

    invoke-super {p0}, Lʾ/ؠ;->Ԩ()Lʾ/ؠ;

    move-result-object v0

    check-cast v0, Lʾ/ؠ$Ϳ;

    iget-object v1, v0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    check-cast v1, Lʾ/Ԭ;

    iput-object v1, v0, Lʾ/ؠ$Ϳ;->ކ:Lʾ/Ԭ;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lʾ/ؠ$Ϳ;->އ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lʾ/ؠ;->ՠ:[Ljava/lang/Object;

    iget-object v2, p0, Lʾ/ؠ$Ϳ;->ޅ:Lʿ/Ϳ;

    if-eqz v2, :cond_0

    iget v0, p0, Lʾ/ؠ$Ϳ;->އ:F

    invoke-virtual {v2, p1, v0}, Lʿ/Ϳ;->ԩ(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v2, p0, Lʾ/ؠ;->Ԫ:Lʿ/Ԫ;

    if-eqz v2, :cond_1

    iget v0, p0, Lʾ/ؠ$Ϳ;->އ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lʿ/Ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_0
    iget v2, p0, Lʾ/ؠ$Ϳ;->އ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lʾ/ؠ;->ԫ:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs Ԯ([F)V
    .locals 0

    invoke-super {p0, p1}, Lʾ/ؠ;->Ԯ([F)V

    iget-object p1, p0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    check-cast p1, Lʾ/Ԭ;

    iput-object p1, p0, Lʾ/ؠ$Ϳ;->ކ:Lʾ/Ԭ;

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
