.class public final Lໟ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lໟ/Ԫ$Ϳ;

.field public final synthetic Ԫ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lໟ/Ԫ$Ϳ;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lໟ/Ϳ;->ԩ:Lໟ/Ԫ$Ϳ;

    iput-object p2, p0, Lໟ/Ϳ;->Ԫ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lໟ/Ϳ;->ԩ:Lໟ/Ԫ$Ϳ;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lໟ/Ϳ;->Ԫ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p1, p2}, Lໟ/Ԫ$Ϳ;->Ϳ(F)V

    :cond_0
    return-void
.end method
