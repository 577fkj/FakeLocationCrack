.class public final Lࡪ/ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡪ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:F

.field public Ԩ:F

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:F

.field public final ՠ:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lࡪ/ޅ$Ϳ;->Ϳ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->Ԩ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->ԩ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->Ԫ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->ԫ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->Ԭ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->ԭ:F

    iput v0, p0, Lࡪ/ޅ$Ϳ;->Ԯ:F

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lࡪ/ޅ$Ϳ;->ՠ:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lࡪ/ޅ$Ϳ;->Ϳ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->Ԭ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->ԭ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lࡪ/ޅ$Ϳ;->Ԯ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 5

    iget-object v0, p0, Lࡪ/ޅ$Ϳ;->ՠ:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lࡪ/ޅ$Ϳ;->Ϳ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v4, :cond_1

    iget v4, p0, Lࡪ/ޅ$Ϳ;->Ԩ:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lࡪ/ޅ$Ϳ;->Ϳ:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget p2, p0, Lࡪ/ޅ$Ϳ;->Ԩ:F

    cmpl-float v2, p2, v3

    if-ltz v2, :cond_3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget p2, p0, Lࡪ/ޅ$Ϳ;->ԯ:F

    cmpl-float p3, p2, v3

    if-ltz p3, :cond_5

    if-eqz v0, :cond_4

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v1, :cond_5

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    const/4 p2, 0x3

    const-string p3, "PercentLayout"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "after fillLayoutParams: ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
