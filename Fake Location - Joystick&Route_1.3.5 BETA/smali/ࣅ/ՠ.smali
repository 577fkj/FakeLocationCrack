.class public final Lࣅ/ՠ;
.super Landroidx/appcompat/view/menu/ՠ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ՠ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ՠ;->Ϳ(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/֏;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lࣅ/֏;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/ՠ;->Ϳ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Lࣅ/֏;-><init>(Landroid/content/Context;Lࣅ/ՠ;Landroidx/appcompat/view/menu/֏;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/֏;->ހ:Landroidx/appcompat/view/menu/ނ;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/֏;->ԫ:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ނ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
