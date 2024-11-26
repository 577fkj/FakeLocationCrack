.class public final Lႎ/ࡠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡠ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/view/View$OnClickListener;

.field public final synthetic Ԫ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lႀ/Ϳ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡠ$Ϳ;->ԩ:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lႎ/ࡠ$Ϳ;->Ԫ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lၦ/Ԫ;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lႎ/ࡠ$Ϳ;->ԩ:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object p2, p0, Lႎ/ࡠ$Ϳ;->Ԫ:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
