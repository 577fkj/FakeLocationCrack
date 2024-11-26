.class public final Lࡪ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:F

.field public final synthetic ԩ:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lࡪ/ހ;->Ϳ:Landroid/view/View;

    iput p2, p0, Lࡪ/ހ;->Ԩ:F

    iput p3, p0, Lࡪ/ހ;->ԩ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 3

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
    iget v2, p0, Lࡪ/ހ;->Ԩ:F

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v2}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lࡪ/ހ;->Ϳ:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lࢦ/Ϳ;->ޡ(FLandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lࡪ/ހ;->ԩ:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    mul-float v1, v1, p1

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1, v2}, Lࢦ/Ϳ;->ޢ(FLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
