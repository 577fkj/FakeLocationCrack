.class public final LԪ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/app/Ϳ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/Ϳ;)V
    .locals 0

    iput-object p1, p0, LԪ/Ԩ;->ԩ:Landroidx/appcompat/app/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LԪ/Ԩ;->ԩ:Landroidx/appcompat/app/Ϳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/Ϳ;->Ԩ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    const v0, 0x800003

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ހ(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ށ(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
