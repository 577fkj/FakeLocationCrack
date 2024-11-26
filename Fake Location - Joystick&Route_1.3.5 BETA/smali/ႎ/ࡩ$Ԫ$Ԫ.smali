.class public final Lႎ/ࡩ$Ԫ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡩ$Ԫ;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lႎ/ࡩ$Ԫ;


# direct methods
.method public constructor <init>(Lႎ/ࡩ$Ԫ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡩ$Ԫ$Ԫ;->Ԫ:Lႎ/ࡩ$Ԫ;

    iput p2, p0, Lႎ/ࡩ$Ԫ$Ԫ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LჍ/Ϳ;->ׯ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lႎ/ࡩ$Ԫ$Ԫ;->Ԫ:Lႎ/ࡩ$Ԫ;

    .line 9
    .line 10
    iget-object v0, p1, Lႎ/ࡩ$Ԫ;->Ԫ:Lႎ/ࡩ;

    .line 11
    .line 12
    iget-object v0, v0, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 13
    .line 14
    iget-object v0, v0, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 15
    .line 16
    iget v1, p1, Lႎ/ࡩ$Ԫ;->Ϳ:I

    .line 17
    .line 18
    iget-object p1, p1, Lႎ/ࡩ$Ԫ;->ԩ:Lဢ/ׯ;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 24
    .line 25
    iget v1, p0, Lႎ/ࡩ$Ԫ$Ԫ;->ԩ:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lྌ/Ԭ$Ϳ;->Ԫ(ILဢ/ׯ;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
