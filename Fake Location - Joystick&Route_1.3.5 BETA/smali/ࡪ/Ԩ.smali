.class public final Lࡪ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:F

.field public final synthetic ԩ:F

.field public final synthetic Ԫ:Lࡪ/ՠ$Ԭ;

.field public final synthetic ԫ:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFLࡪ/ՠ$Ԭ;F)V
    .locals 0

    iput-object p1, p0, Lࡪ/Ԩ;->Ϳ:Landroid/view/View;

    iput p2, p0, Lࡪ/Ԩ;->Ԩ:F

    iput p3, p0, Lࡪ/Ԩ;->ԩ:F

    iput-object p4, p0, Lࡪ/Ԩ;->Ԫ:Lࡪ/ՠ$Ԭ;

    iput p5, p0, Lࡪ/Ԩ;->ԫ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lࡪ/ބ;->Ϳ:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lࡪ/Ԩ;->Ԩ:F

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v2}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lࡪ/Ԩ;->Ϳ:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lࢦ/Ϳ;->ޞ(FLandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lࡪ/Ԩ;->Ԫ:Lࡪ/ՠ$Ԭ;

    .line 26
    .line 27
    iget v2, v0, Lࡪ/ՠ$Ԭ;->ԫ:I

    .line 28
    .line 29
    iget v3, v0, Lࡪ/ՠ$Ԭ;->ԩ:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lࡪ/Ԩ;->ԩ:F

    .line 44
    .line 45
    sub-float/2addr v2, v4

    .line 46
    mul-float v2, v2, v3

    .line 47
    .line 48
    add-float/2addr v2, v4

    .line 49
    invoke-static {v2, v1}, Lࢦ/Ϳ;->ޡ(FLandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lࡪ/ՠ$Ԭ;->Ԭ:I

    .line 53
    .line 54
    iget v0, v0, Lࡪ/ՠ$Ԭ;->Ԫ:I

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    int-to-float v0, v2

    .line 58
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v2, p0, Lࡪ/Ԩ;->ԫ:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    mul-float v0, v0, p1

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Lࢦ/Ϳ;->ޢ(FLandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
