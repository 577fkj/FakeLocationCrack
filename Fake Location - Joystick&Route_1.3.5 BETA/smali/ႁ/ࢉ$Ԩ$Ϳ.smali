.class public final Lႁ/ࢉ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࢉ$Ԩ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "L\u02c8/\u037f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/app/ProgressDialog;

.field public final synthetic Ԩ:Lႁ/ࢉ$Ԩ;


# direct methods
.method public constructor <init>(Lႁ/ࢉ$Ԩ;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࢉ$Ԩ$Ϳ;->Ԩ:Lႁ/ࢉ$Ԩ;

    iput-object p2, p0, Lႁ/ࢉ$Ԩ$Ϳ;->Ϳ:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lႁ/ࢉ$Ԩ$Ϳ;->Ϳ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lႁ/ࢉ$Ԩ$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lႁ/ࢉ$Ԩ$Ϳ$Ϳ;-><init>(Lႁ/ࢉ$Ԩ$Ϳ;)V

    invoke-static {p2, p1}, Lၵ/Ϳ;->Ԩ(Lٱ/ސ;Lၵ/Ϳ$Ԫ;)V

    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lႁ/ࢉ$Ԩ$Ϳ;->Ϳ:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lႁ/ࢉ$Ԩ$Ϳ;->Ԩ:Lႁ/ࢉ$Ԩ;

    .line 7
    .line 8
    iget-object p1, p1, Lႁ/ࢉ$Ԩ;->ԫ:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
