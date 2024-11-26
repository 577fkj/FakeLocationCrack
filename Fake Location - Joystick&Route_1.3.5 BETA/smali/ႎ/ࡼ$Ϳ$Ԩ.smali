.class public final Lႎ/ࡼ$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡼ$Ϳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/ࡼ$Ϳ;


# direct methods
.method public constructor <init>(Lႎ/ࡼ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡼ$Ϳ$Ԩ;->ԩ:Lႎ/ࡼ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "https://developer.android.google.cn/studio/debug/dev-options"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lႎ/ࡼ$Ϳ$Ԩ;->ԩ:Lႎ/ࡼ$Ϳ;

    iget-object p2, p2, Lႎ/ࡼ$Ϳ;->ԩ:Lႎ/ࡼ;

    iget-object p2, p2, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    iget-object p2, p2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
