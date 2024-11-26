.class public final Lމ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lމ/Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "L\u0789/\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Z

.field public final Ԫ:Lމ/Ԭ;

.field public final ԫ:Lމ/Ԫ$Ϳ;

.field public Ԭ:Lމ/Ԫ;

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:Lކ/֏;


# direct methods
.method public constructor <init>(Lމ/Ԭ;Lމ/Ԫ$Ϳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lމ/Ԫ;->ԭ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lމ/Ԫ;->Ԯ:I

    iput-object p1, p0, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    iput-object p2, p0, Lމ/Ԫ;->ԫ:Lމ/Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    .line 7
    .line 8
    iget-object v1, v1, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lމ/Ԫ;->ԫ:Lމ/Ԫ$Ϳ;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final Ϳ(Lމ/Ԫ;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lމ/Ԫ;->ԭ()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 8
    .line 9
    iget-object v0, p1, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 21
    .line 22
    iget-object p1, p1, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p2, p0, Lމ/Ԫ;->ԭ:I

    .line 30
    .line 31
    iput p3, p0, Lމ/Ԫ;->Ԯ:I

    .line 32
    .line 33
    return-void
.end method

.method public final Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lމ/Ԫ;

    iget-object v1, v1, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    invoke-static {v1, p1, p3, p2}, Lފ/ׯ;->Ϳ(Lމ/Ԭ;ILjava/util/ArrayList;Lފ/ބ;)Lފ/ބ;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ()I
    .locals 1

    iget-boolean v0, p0, Lމ/Ԫ;->ԩ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lމ/Ԫ;->Ԩ:I

    return v0
.end method

.method public final Ԫ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    .line 2
    .line 3
    iget v0, v0, Lމ/Ԭ;->ࡦ:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lމ/Ԫ;->Ԯ:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    .line 22
    .line 23
    iget v2, v2, Lމ/Ԭ;->ࡦ:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lމ/Ԫ;->ԭ:I

    .line 29
    .line 30
    return v0
.end method

.method public final ԫ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lމ/Ԫ;

    .line 22
    .line 23
    iget-object v3, v2, Lމ/Ԫ;->ԫ:Lމ/Ԫ$Ϳ;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v2, v2, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, v2, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v2, v2, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v2, v2, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2}, Lމ/Ԫ;->Ԭ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final Ԭ()Z
    .locals 1

    iget-object v0, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ()V
    .locals 2

    iget-object v0, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    iget-object v0, v0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    iput-object v1, v0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lމ/Ԫ;->Ϳ:Ljava/util/HashSet;

    iput-object v1, p0, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    const/4 v0, 0x0

    iput v0, p0, Lމ/Ԫ;->ԭ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lމ/Ԫ;->Ԯ:I

    iput-boolean v0, p0, Lމ/Ԫ;->ԩ:Z

    iput v0, p0, Lމ/Ԫ;->Ԩ:I

    return-void
.end method

.method public final Ԯ()V
    .locals 2

    iget-object v0, p0, Lމ/Ԫ;->ԯ:Lކ/֏;

    if-nez v0, :cond_0

    new-instance v0, Lކ/֏;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lކ/֏;-><init>(I)V

    iput-object v0, p0, Lމ/Ԫ;->ԯ:Lކ/֏;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lކ/֏;->ԩ()V

    :goto_0
    return-void
.end method

.method public final ԯ(I)V
    .locals 0

    iput p1, p0, Lމ/Ԫ;->Ԩ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lމ/Ԫ;->ԩ:Z

    return-void
.end method
