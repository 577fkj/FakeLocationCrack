.class public final LჇ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/ވ;->Ԫ:LჇ/ޘ;

    iput-object p2, p0, LჇ/ވ;->ԩ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LჇ/ވ;->ԩ:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LჇ/ވ;->Ԫ:LჇ/ޘ;

    .line 22
    .line 23
    iget-object v1, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f110174

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "50.0"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 59
    .line 60
    const-string v1, "mock_stride_frequency"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 70
    .line 71
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ނ(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 79
    .line 80
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lၦ/Ԫ;->ށ(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
