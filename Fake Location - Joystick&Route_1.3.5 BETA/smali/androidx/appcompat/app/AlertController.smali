.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$Ԭ;,
        Landroidx/appcompat/app/AlertController$Ԩ;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:LԪ/ށ;

.field public final ԩ:Landroid/view/Window;

.field public final Ԫ:I

.field public ԫ:Ljava/lang/CharSequence;

.field public Ԭ:Ljava/lang/CharSequence;

.field public ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public Ԯ:Landroid/view/View;

.field public ԯ:I

.field public ՠ:Z

.field public ֈ:Landroid/widget/Button;

.field public ֏:Ljava/lang/CharSequence;

.field public ׯ:Landroid/os/Message;

.field public ؠ:Landroid/graphics/drawable/Drawable;

.field public ހ:Landroid/widget/Button;

.field public ށ:Ljava/lang/CharSequence;

.field public ނ:Landroid/os/Message;

.field public ރ:Landroid/graphics/drawable/Drawable;

.field public ބ:Landroid/widget/Button;

.field public ޅ:Ljava/lang/CharSequence;

.field public ކ:Landroid/os/Message;

.field public އ:Landroid/graphics/drawable/Drawable;

.field public ވ:Landroidx/core/widget/NestedScrollView;

.field public މ:I

.field public ފ:Landroid/graphics/drawable/Drawable;

.field public ދ:Landroid/widget/ImageView;

.field public ތ:Landroid/widget/TextView;

.field public ލ:Landroid/widget/TextView;

.field public ގ:Landroid/view/View;

.field public ޏ:Landroid/widget/ListAdapter;

.field public ސ:I

.field public final ޑ:I

.field public final ޒ:I

.field public final ޓ:I

.field public final ޔ:I

.field public final ޕ:I

.field public final ޖ:Z

.field public final ޗ:Landroidx/appcompat/app/AlertController$Ԫ;

.field public final ޘ:Landroidx/appcompat/app/AlertController$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LԪ/ށ;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->ՠ:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->މ:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->ސ:I

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertController$Ϳ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$Ϳ;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->ޘ:Landroidx/appcompat/app/AlertController$Ϳ;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->Ϳ:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->Ԩ:LԪ/ށ;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ԩ:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Landroidx/appcompat/app/AlertController$Ԫ;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$Ԫ;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ޗ:Landroidx/appcompat/app/AlertController$Ԫ;

    .line 31
    .line 32
    sget-object p3, Landroidx/lifecycle/ދ;->֏:[I

    .line 33
    .line 34
    const v1, 0x7f04002c

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Landroidx/appcompat/app/AlertController;->ޑ:I

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/AlertController;->ޒ:I

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Landroidx/appcompat/app/AlertController;->ޓ:I

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Landroidx/appcompat/app/AlertController;->ޔ:I

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Landroidx/appcompat/app/AlertController;->ޕ:I

    .line 79
    .line 80
    const/4 p3, 0x6

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->ޖ:Z

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/AlertController;->Ԫ:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ֈ;->ކ(I)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static Ϳ(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->Ϳ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static Ԩ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static ԩ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final Ԫ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->ޗ:Landroidx/appcompat/app/AlertController$Ԫ;

    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->֏:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ׯ:Landroid/os/Message;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->ؠ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->ށ:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ނ:Landroid/os/Message;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->ރ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->ޅ:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ކ:Landroid/os/Message;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->އ:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method
