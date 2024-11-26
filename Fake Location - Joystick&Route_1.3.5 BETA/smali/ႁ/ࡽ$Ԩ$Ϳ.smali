.class public final Lႁ/ࡽ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࡽ$Ԩ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႁ/ࡽ$Ԩ;


# direct methods
.method public constructor <init>(Lႁ/ࡽ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡽ$Ԩ$Ϳ;->ԩ:Lႁ/ࡽ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lႁ/ࡽ$Ԩ$Ϳ;->ԩ:Lႁ/ࡽ$Ԩ;

    .line 2
    .line 3
    iget-object p2, p1, Lႁ/ࡽ$Ԩ;->ԩ:Lႁ/ࡽ;

    .line 4
    .line 5
    iget-object p2, p2, Lႁ/ࡽ;->ԩ:Lႁ/ࡺ;

    .line 6
    .line 7
    iget-object p2, p2, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lႁ/ࡽ$Ԩ;->ԩ:Lႁ/ࡽ;

    .line 18
    .line 19
    iget-object p1, p1, Lႁ/ࡽ;->ԩ:Lႁ/ࡺ;

    .line 20
    .line 21
    iget-object p1, p1, Lႁ/ࡺ;->Ϳ:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lႁ/ࢉ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
