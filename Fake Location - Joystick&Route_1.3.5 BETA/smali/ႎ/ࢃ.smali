.class public final Lႎ/ࢃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࢃ;->ԩ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lႁ/ࢂ;

    .line 2
    .line 3
    iget-object v1, p0, Lႎ/ࢃ;->ԩ:Lႎ/ࡶ;

    .line 4
    .line 5
    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lႁ/ࢂ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lႎ/ࢃ$Ϳ;

    .line 11
    .line 12
    invoke-direct {v1}, Lႎ/ࢃ$Ϳ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lႁ/ࢂ;->Ϳ:Lႁ/ࢂ$Ϳ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lႁ/ࢂ;->showAsDropDown(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
