.class public final Lࠨ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lࠨ/ހ;


# direct methods
.method public constructor <init>(Lࠨ/ހ;)V
    .locals 0

    iput-object p1, p0, Lࠨ/ׯ;->ԩ:Lࠨ/ހ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lࠨ/ׯ;->ԩ:Lࠨ/ހ;

    .line 2
    .line 3
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
