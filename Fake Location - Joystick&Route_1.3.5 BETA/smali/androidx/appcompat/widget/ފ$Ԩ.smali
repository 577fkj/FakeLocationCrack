.class public final Landroidx/appcompat/widget/ފ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ފ$ՠ;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ފ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public ԩ:Landroidx/appcompat/app/Ԯ;

.field public Ԫ:Landroid/widget/ListAdapter;

.field public ԫ:Ljava/lang/CharSequence;

.field public final synthetic Ԭ:Landroidx/appcompat/widget/ފ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ފ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԭ:Landroidx/appcompat/widget/ފ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԩ:Landroidx/appcompat/app/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LԪ/ށ;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԩ:Landroidx/appcompat/app/Ԯ;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԭ:Landroidx/appcompat/widget/ފ;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԫ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ފ$Ԩ;->dismiss()V

    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԩ:Landroidx/appcompat/app/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԩ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԭ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ԭ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԫ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ԯ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԫ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ֈ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ֏(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ׯ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ؠ(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԫ:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԭ:Landroidx/appcompat/widget/ފ;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ފ;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԫ:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԫ:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ނ:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ރ:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    iput v1, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ވ:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$Ԩ;->އ:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԩ:Landroidx/appcompat/app/Ԯ;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ފ$Ԩ;->ԩ:Landroidx/appcompat/app/Ԯ;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ހ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ށ(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ފ$Ԩ;->Ԫ:Landroid/widget/ListAdapter;

    return-void
.end method
