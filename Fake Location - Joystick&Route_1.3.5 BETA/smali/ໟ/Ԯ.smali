.class public final Lໟ/Ԯ;
.super Lࠨ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lໟ/Ԯ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public Ԩ:Lໟ/Ԯ$Ϳ;

.field public ԩ:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Lॱ/Ϳ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lࠨ/Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0056

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lໟ/Ԯ;->Ϳ:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090145

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RadioGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lໟ/Ԯ;->ԩ:Landroid/widget/RadioGroup;

    .line 46
    .line 47
    new-instance v0, Lໟ/Ԭ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lໟ/Ԭ;-><init>(Lໟ/Ԯ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 1

    iget-object v0, p0, Lໟ/Ԯ;->ԩ:Landroid/widget/RadioGroup;

    if-nez p1, :cond_0

    const p1, 0x7f090143

    goto :goto_0

    :cond_0
    const p1, 0x7f090144

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
