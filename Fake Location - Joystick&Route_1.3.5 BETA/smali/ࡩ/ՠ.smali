.class public final Lࡩ/ՠ;
.super Lࡩ/ֈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡩ/ՠ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԯ:Landroid/view/animation/LinearInterpolator;

.field public static final ԯ:Lࡩ/ՠ$Ϳ;


# instance fields
.field public ԭ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lࡩ/ՠ;->Ԯ:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lࡩ/ՠ$Ϳ;

    invoke-direct {v0}, Lࡩ/ՠ$Ϳ;-><init>()V

    sput-object v0, Lࡩ/ՠ;->ԯ:Lࡩ/ՠ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lࡩ/ׯ;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lࡩ/ֈ;-><init>(Lࡩ/ׯ;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lࡩ/ՠ;->ԭ:F

    return-void
.end method


# virtual methods
.method public final Ԫ(Z)Lʾ/Ϳ;
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    goto :goto_0

    :cond_0
    const/16 p1, 0x258

    :goto_0
    iget v0, p0, Lࡩ/ՠ;->ԭ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lࡩ/ՠ;->ԯ:Lࡩ/ՠ$Ϳ;

    invoke-static {p0, v1, v0}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    move-result-object v0

    invoke-static {v0}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lʾ/֏;->ފ(J)V

    sget-object p1, Lࡩ/ՠ;->Ԯ:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final ԫ()Lʾ/Ԫ;
    .locals 9

    .line 1
    new-instance v0, Lʾ/Ԫ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾ/Ԫ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v4, v2, v3

    .line 12
    .line 13
    sget-object v4, Lࡩ/ՠ;->ԯ:Lࡩ/ՠ$Ϳ;

    .line 14
    .line 15
    invoke-static {p0, v4, v2}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v5, Lࡩ/ՠ;->Ԯ:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x1e0

    .line 25
    .line 26
    invoke-virtual {v2, v6, v7}, Lʾ/֏;->ފ(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Lʾ/Ԫ;->Ԯ:Z

    .line 33
    .line 34
    new-instance v6, Lʾ/Ԫ$Ԩ;

    .line 35
    .line 36
    invoke-direct {v6, v0, v2}, Lʾ/Ԫ$Ԩ;-><init>(Lʾ/Ԫ;Lʾ/֏;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lࡩ/ՠ;->ԭ:F

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v2, v7, v2

    .line 44
    .line 45
    const/high16 v8, 0x42f00000    # 120.0f

    .line 46
    .line 47
    mul-float v2, v2, v8

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v8, v1, [F

    .line 53
    .line 54
    aput v7, v8, v3

    .line 55
    .line 56
    invoke-static {p0, v4, v8}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v5}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    invoke-virtual {v3, v4, v5}, Lʾ/֏;->ފ(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lʾ/Ԫ$Ԯ;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Lʾ/Ԫ$Ԯ;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lʾ/Ԫ$Ԯ;-><init>(Lʾ/֏;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v3, Lʾ/Ԫ$Ԫ;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Lʾ/Ԫ$Ԫ;-><init>(Lʾ/Ԫ$Ԯ;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, Lʾ/Ԫ$Ԩ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lʾ/Ԫ$Ԯ;->Ϳ(Lʾ/Ԫ$Ԫ;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v0
.end method

.method public final Ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lࡩ/ՠ;->ԭ:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lࡩ/ֈ;->ԫ:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
