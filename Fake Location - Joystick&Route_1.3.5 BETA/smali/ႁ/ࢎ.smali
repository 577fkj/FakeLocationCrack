.class public final Lႁ/ࢎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/Switch;

.field public final synthetic Ԩ:Landroid/widget/EditText;

.field public final synthetic ԩ:Lႁ/ࢥ;


# direct methods
.method public constructor <init>(Lႁ/ࢥ;Landroid/widget/Switch;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࢎ;->ԩ:Lႁ/ࢥ;

    iput-object p2, p0, Lႁ/ࢎ;->Ϳ:Landroid/widget/Switch;

    iput-object p3, p0, Lႁ/ࢎ;->Ԩ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lႁ/ࢎ;->Ϳ:Landroid/widget/Switch;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lྈ/Ϳ;->ࡾ()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lႁ/ࢎ;->Ԩ:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lႁ/ࢎ;->ԩ:Lႁ/ࢥ;

    .line 31
    .line 32
    iget-object v0, v0, Lႁ/ࢥ;->Ϳ:Lႁ/ࢥ$Ϳ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v0, Lႎ/ࢂ$Ϳ;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lႎ/ࢂ$Ϳ;->Ϳ(FZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
