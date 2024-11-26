.class public final LჇ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login"

    invoke-static {v0, v1}, Landroidx/lifecycle/ދ;->ދ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
