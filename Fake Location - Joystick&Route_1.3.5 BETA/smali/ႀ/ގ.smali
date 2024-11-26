.class public final Lႀ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "pro"

    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object p1

    const-string v0, "renewal"

    invoke-static {p1, v0}, Landroidx/lifecycle/ދ;->ދ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
