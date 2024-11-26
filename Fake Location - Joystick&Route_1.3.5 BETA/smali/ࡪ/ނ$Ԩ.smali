.class public final Lࡪ/ނ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡪ/ނ;->ԩ(Landroid/view/MenuItem;Lcarbon/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/view/MenuItem;

.field public final synthetic Ԫ:Lࡪ/ނ;


# direct methods
.method public constructor <init>(Lࡪ/ނ;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lࡪ/ނ$Ԩ;->Ԫ:Lࡪ/ނ;

    iput-object p2, p0, Lࡪ/ނ$Ԩ;->ԩ:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lࡪ/ނ$Ԩ;->Ԫ:Lࡪ/ނ;

    .line 2
    .line 3
    iget-object v0, p1, Lࡪ/ނ;->Ϳ:Lࡱ/Ԩ;

    .line 4
    .line 5
    iget-object v1, p0, Lࡪ/ނ$Ԩ;->ԩ:Landroid/view/MenuItem;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lࡱ/Ԩ;->onTextContextMenuItem(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lࡪ/ނ;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
