.class public final LჇ/ޗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LჇ/ޗ;->Ϳ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_2

    sub-int/2addr p2, v1

    int-to-float p1, p2

    div-float/2addr p1, p3

    mul-float p1, p1, v0

    :goto_0
    add-float/2addr v2, p1

    goto :goto_2

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    add-int/lit8 p2, p2, -0xa

    int-to-float p1, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_3
    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    add-int/lit8 p2, p2, -0x14

    int-to-float p1, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x41b00000    # 22.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, -0x1e

    int-to-float p1, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x435c0000    # 220.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    :goto_1
    add-float v2, p1, p2

    :goto_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LჇ/ޗ;->Ϳ:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
