.class public final Lႁ/ࢀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Lႁ/ࢂ;


# direct methods
.method public constructor <init>(Lႁ/ࢂ;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࢀ;->Ԫ:Lႁ/ࢂ;

    iput-object p2, p0, Lႁ/ࢀ;->ԩ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lႁ/ࢀ;->ԩ:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lႁ/ࢀ;->Ԫ:Lႁ/ࢂ;

    .line 16
    .line 17
    iget-object p1, p1, Lႁ/ࢂ;->Ϳ:Lႁ/ࢂ$Ϳ;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lႁ/ࢂ$Ϳ;->Ԩ(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
