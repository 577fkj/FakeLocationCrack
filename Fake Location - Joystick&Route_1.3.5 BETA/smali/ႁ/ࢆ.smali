.class public final Lႁ/ࢆ;
.super Lၵ/Ϳ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1075/\u037f$\u052c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/app/ProgressDialog;

.field public final synthetic Ԩ:Landroid/app/AlertDialog;

.field public final synthetic ԩ:Lႁ/ࢇ;


# direct methods
.method public constructor <init>(Lႁ/ࢇ;Landroid/app/ProgressDialog;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢆ;->ԩ:Lႁ/ࢇ;

    iput-object p2, p0, Lႁ/ࢆ;->Ϳ:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lႁ/ࢆ;->Ԩ:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lႁ/ࢆ;->Ϳ:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lႁ/ࢆ;->ԩ:Lႁ/ࢇ;

    .line 7
    .line 8
    iget-object p1, p1, Lႁ/ࢇ;->Ϳ:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lႁ/ࢆ;->Ϳ:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lႁ/ࢆ;->Ԩ:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lႁ/ࢆ;->ԩ:Lႁ/ࢇ;

    .line 12
    .line 13
    iget-object p2, p2, Lႁ/ࢇ;->Ϳ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
