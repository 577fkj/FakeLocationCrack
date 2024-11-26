.class public final Lႎ/ࢄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࢄ;->Ϳ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 2
    .line 3
    const-string v0, "mock_repeat_count"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, v0}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lႁ/ࢂ;

    .line 16
    .line 17
    iget-object v0, p0, Lႎ/ࢄ;->Ϳ:Lႎ/ࡶ;

    .line 18
    .line 19
    iget-object v1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lႁ/ࢂ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lႎ/ࢄ$Ϳ;

    .line 25
    .line 26
    invoke-direct {v1}, Lႎ/ࢄ$Ϳ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p2, Lႁ/ࢂ;->Ϳ:Lႁ/ࢂ$Ϳ;

    .line 30
    .line 31
    iget-object v0, v0, Lႎ/ࡶ;->ށ:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lႁ/ࢂ;->showAsDropDown(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, -0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 46
    .line 47
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->ԭ()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lၦ/Ԫ;->ނ(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
