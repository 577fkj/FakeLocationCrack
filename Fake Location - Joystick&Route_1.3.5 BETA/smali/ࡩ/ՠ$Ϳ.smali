.class public final Lࡩ/ՠ$Ϳ;
.super Lࡩ/ՠ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡩ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࡩ/ՠ$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lࡩ/ՠ;

    .line 2
    .line 3
    iget p1, p1, Lࡩ/ՠ;->ԭ:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ԩ(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lࡩ/ՠ;

    .line 2
    .line 3
    iput p2, p1, Lࡩ/ՠ;->ԭ:F

    .line 4
    .line 5
    iget-object p1, p1, Lࡩ/ֈ;->Ϳ:Lࡩ/ׯ;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lࡩ/ׯ;->ՠ(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
