.class public final Lʾ/ՠ$Ϳ;
.super Lʾ/ՠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ԭ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lʾ/ՠ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʾ/ՠ;->ԩ:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lʾ/ՠ;-><init>()V

    iput p1, p0, Lʾ/ՠ;->ԩ:F

    iput p2, p0, Lʾ/ՠ$Ϳ;->Ԭ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾ/ՠ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lʾ/ՠ$Ϳ;

    .line 2
    .line 3
    iget v1, p0, Lʾ/ՠ;->ԩ:F

    .line 4
    .line 5
    iget v2, p0, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lʾ/ՠ$Ϳ;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-object v1, v0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ϳ()Lʾ/ՠ;
    .locals 3

    .line 1
    new-instance v0, Lʾ/ՠ$Ϳ;

    .line 2
    .line 3
    iget v1, p0, Lʾ/ՠ;->ԩ:F

    .line 4
    .line 5
    iget v2, p0, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lʾ/ՠ$Ϳ;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-object v1, v0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lʾ/ՠ$Ϳ;->Ԭ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lʾ/ՠ$Ϳ;->Ԭ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾ/ՠ;->ԫ:Z

    :cond_0
    return-void
.end method
