.class public final Lࡪ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:F

.field public final synthetic ԩ:F

.field public final synthetic Ԫ:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 0

    iput-object p1, p0, Lࡪ/Ԭ;->Ϳ:Landroid/view/View;

    iput p2, p0, Lࡪ/Ԭ;->Ԩ:F

    iput p3, p0, Lࡪ/Ԭ;->ԩ:F

    iput p4, p0, Lࡪ/Ԭ;->Ԫ:F

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v2, p0, Lࡪ/Ԭ;->Ԩ:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v2}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lࡪ/Ԭ;->Ϳ:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lࢦ/Ϳ;->ޞ(FLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget v3, p0, Lࡪ/Ԭ;->ԩ:F

    .line 38
    .line 39
    sub-float v4, v2, v3

    .line 40
    .line 41
    mul-float v4, v4, v0

    .line 42
    .line 43
    add-float/2addr v4, v3

    .line 44
    invoke-static {v4, v1}, Lࢦ/Ϳ;->ޡ(FLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p0, Lࡪ/Ԭ;->Ԫ:F

    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    mul-float v2, v2, p1

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    invoke-static {v2, v1}, Lࢦ/Ϳ;->ޢ(FLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
