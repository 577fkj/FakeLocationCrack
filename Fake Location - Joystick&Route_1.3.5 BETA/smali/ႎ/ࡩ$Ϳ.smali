.class public final Lႎ/ࡩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡩ;->Ԩ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lႎ/ࡩ;


# direct methods
.method public constructor <init>(Lႎ/ࡩ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡩ$Ϳ;->Ԫ:Lႎ/ࡩ;

    iput p2, p0, Lႎ/ࡩ$Ϳ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lႎ/ࡩ$Ϳ;->Ԫ:Lႎ/ࡩ;

    .line 2
    .line 3
    iget-object p2, p1, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 4
    .line 5
    iget-object v0, p2, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 6
    .line 7
    iget v1, p0, Lႎ/ࡩ$Ϳ;->ԩ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lဢ/ׯ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, Lႎ/ࡶ;->ԯ(Lႎ/ࡶ;Lဢ/ׯ;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 20
    .line 21
    iget-object p2, p1, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f11020e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p2, p1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
