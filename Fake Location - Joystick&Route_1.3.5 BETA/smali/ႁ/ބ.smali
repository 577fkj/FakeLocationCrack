.class public final Lႁ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/މ;


# direct methods
.method public constructor <init>(Lႁ/މ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ބ;->ԩ:Lႁ/މ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lႁ/ބ;->ԩ:Lႁ/މ;

    .line 2
    .line 3
    iget-object p2, p1, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lႁ/ࢉ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
