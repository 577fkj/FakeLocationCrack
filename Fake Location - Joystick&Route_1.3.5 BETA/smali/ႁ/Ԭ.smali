.class public final Lႁ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lႁ/ֈ;


# direct methods
.method public constructor <init>(Lႁ/ֈ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/Ԭ;->Ԫ:Lႁ/ֈ;

    iput-object p2, p0, Lႁ/Ԭ;->ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lႁ/Ԭ;->Ԫ:Lႁ/ֈ;

    .line 2
    .line 3
    iget-object p2, p1, Lႁ/ֈ;->Ϳ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lႁ/Ԭ;->ԩ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lˉ/Ԭ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f110112

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lႁ/ֈ;->Ϳ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lႁ/ֈ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 24
    .line 25
    invoke-virtual {p1}, LԪ/ށ;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
