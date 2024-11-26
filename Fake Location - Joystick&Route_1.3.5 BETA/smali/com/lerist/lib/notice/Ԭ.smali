.class public final Lcom/lerist/lib/notice/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/notice/Ԭ;->ԩ:Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/lerist/lib/notice/Ԭ;->ԩ:Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;

    iget-object v0, p2, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ$Ԩ;

    iget-object v0, v0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->ԩ:Lˁ/Ϳ;

    invoke-virtual {v0}, Lˁ/Ϳ;->isNeedAgree()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ$Ԩ;

    iget-object v0, p2, Lcom/lerist/lib/notice/Ԩ$Ԩ;->Ԫ:Lcom/lerist/lib/notice/Ԩ;

    iget-object p2, p2, Lcom/lerist/lib/notice/Ԩ$Ԩ;->ԩ:Lˁ/Ϳ;

    invoke-static {v0, p2}, Lcom/lerist/lib/notice/Ԩ;->Ϳ(Lcom/lerist/lib/notice/Ԩ;Lˁ/Ϳ;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
