.class public final Lႁ/ࡶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ࡺ;


# direct methods
.method public constructor <init>(Lႁ/ࡺ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡶ;->ԩ:Lႁ/ࡺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lႁ/ࡶ;->ԩ:Lႁ/ࡺ;

    iget-object p1, p1, Lႁ/ࡺ;->ށ:Lˉ/ލ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˉ/ލ;->Ԩ()V

    :cond_0
    return-void
.end method
