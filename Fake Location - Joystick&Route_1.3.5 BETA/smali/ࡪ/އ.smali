.class public final Lࡪ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ԩ:Lࡪ/ވ;


# direct methods
.method public constructor <init>(Lࡪ/ވ;)V
    .locals 0

    iput-object p1, p0, Lࡪ/އ;->ԩ:Lࡪ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lࡪ/އ;->ԩ:Lࡪ/ވ;

    invoke-virtual {p1}, Lࡪ/ވ;->dismiss()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
