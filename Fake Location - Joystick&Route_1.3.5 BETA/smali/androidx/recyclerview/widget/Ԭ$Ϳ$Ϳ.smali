.class public final Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;
.super Landroidx/recyclerview/widget/֏$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/Ԭ$Ϳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/Ԭ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/Ԭ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;->Ϳ:Landroidx/recyclerview/widget/Ԭ$Ϳ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/֏$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;->Ϳ:Landroidx/recyclerview/widget/Ԭ$Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԩ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->Ԫ:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԫ;->Ԩ:Landroidx/recyclerview/widget/֏$ՠ;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/֏$ՠ;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final Ԩ(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;->Ϳ:Landroidx/recyclerview/widget/Ԭ$Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԩ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->Ԫ:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԫ;->Ԩ:Landroidx/recyclerview/widget/֏$ՠ;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/֏$ՠ;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final ԩ(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;->Ϳ:Landroidx/recyclerview/widget/Ԭ$Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԩ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->Ԫ:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->Ԩ:Landroidx/recyclerview/widget/Ԫ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԫ;->Ԩ:Landroidx/recyclerview/widget/֏$ՠ;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/֏$ՠ;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
