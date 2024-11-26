.class public final Landroidx/appcompat/app/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic Ԫ:Landroidx/appcompat/app/AlertController;

.field public final synthetic ԫ:Landroidx/appcompat/app/AlertController$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$Ԩ;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/Ԭ;->ԫ:Landroidx/appcompat/app/AlertController$Ԩ;

    iput-object p2, p0, Landroidx/appcompat/app/Ԭ;->ԩ:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/Ԭ;->Ԫ:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/Ԭ;->ԫ:Landroidx/appcompat/app/AlertController$Ԩ;

    iget-object p2, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ޅ:[Z

    iget-object p4, p0, Landroidx/appcompat/app/Ԭ;->ԩ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$Ԩ;->މ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/Ԭ;->Ԫ:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->Ԩ:LԪ/ށ;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
