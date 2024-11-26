.class public final Lႁ/ࢍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢍ;->ԩ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lႁ/ࢦ;

    invoke-direct {p1}, Lႁ/ࢦ;-><init>()V

    iget-object v0, p0, Lႁ/ࢍ;->ԩ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lႁ/ࢦ;->Ϳ(Landroid/content/Context;)V

    return-void
.end method
