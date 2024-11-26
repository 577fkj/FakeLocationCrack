.class public final Lၺ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/common/version/Ԩ;


# direct methods
.method public constructor <init>(Lcom/lerist/common/version/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lၺ/Ϳ;->ԩ:Lcom/lerist/common/version/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lၺ/Ϳ;->ԩ:Lcom/lerist/common/version/Ԩ;

    iget-object p1, p1, Lcom/lerist/common/version/Ԩ;->Ϳ:Lၻ/Ϳ;

    iget p1, p1, Lၻ/Ϳ;->isForceUpdate:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
