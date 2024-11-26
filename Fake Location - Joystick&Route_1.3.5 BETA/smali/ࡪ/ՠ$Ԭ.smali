.class public final Lࡪ/ՠ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡪ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡪ/ՠ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 5
    .line 6
    iput-object p2, p0, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 7
    .line 8
    iput p3, p0, Lࡪ/ՠ$Ԭ;->ԩ:I

    .line 9
    .line 10
    iput p4, p0, Lࡪ/ՠ$Ԭ;->Ԫ:I

    .line 11
    .line 12
    iput p5, p0, Lࡪ/ՠ$Ԭ;->ԫ:I

    .line 13
    .line 14
    iput p6, p0, Lࡪ/ՠ$Ԭ;->Ԭ:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lࡪ/ՠ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࡪ/ՠ$Ԭ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࡪ/ՠ$Ԭ;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࡪ/ՠ$Ԭ;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࡪ/ՠ$Ԭ;->Ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
