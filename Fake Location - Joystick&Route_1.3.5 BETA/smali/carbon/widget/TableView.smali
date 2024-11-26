.class public Lcarbon/widget/TableView;
.super Lcarbon/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/TableView$Ϳ;,
        Lcarbon/widget/TableView$Ԩ;,
        Lcarbon/widget/TableView$Ԫ;,
        Lcarbon/widget/TableView$Ԭ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcarbon/widget/TableView$Ԭ;

    .line 19
    .line 20
    invoke-direct {p2}, Lcarbon/widget/TableView$Ԭ;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcarbon/widget/TableView$Ԫ;

    .line 29
    .line 30
    invoke-direct {p2}, Lcarbon/widget/TableView$Ԫ;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcarbon/widget/TableView$Ԩ;

    .line 39
    .line 40
    invoke-direct {p2}, Lcarbon/widget/TableView$Ԩ;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcarbon/widget/TableView$Ϳ;

    .line 49
    .line 50
    invoke-direct {p2}, Lcarbon/widget/TableView$Ϳ;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
