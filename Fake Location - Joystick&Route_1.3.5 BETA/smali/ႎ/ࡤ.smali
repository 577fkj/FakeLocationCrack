.class public final Lႎ/ࡤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡤ;->ԩ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "mock_cells"

    .line 2
    .line 3
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lႁ/ࡧ;

    .line 11
    .line 12
    iget-object v1, p0, Lႎ/ࡤ;->ԩ:Lႎ/ޣ;

    .line 13
    .line 14
    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lႁ/ࡧ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 20
    .line 21
    invoke-virtual {v1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lႁ/ࡧ;->Ϳ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lႎ/ࡤ$Ϳ;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lႎ/ࡤ$Ϳ;-><init>(Lႎ/ࡤ;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lႁ/ࡧ;->Ԭ:Lႁ/ࡧ$Ԩ;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lႁ/ࡧ;->showAsDropDown(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
