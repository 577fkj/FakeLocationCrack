.class public final Lႎ/ࡹ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡹ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/ࡹ;


# direct methods
.method public constructor <init>(Lႎ/ࡹ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡹ$Ϳ;->ԩ:Lႎ/ࡹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lႎ/ࡹ$Ϳ;->ԩ:Lႎ/ࡹ;

    iget-object p1, p1, Lႎ/ࡹ;->ԩ:Lႎ/ࡶ;

    iget-object p1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    invoke-static {p1}, Lcom/lerist/fakelocation/service/KeepAliveService;->Ԩ(Landroidx/fragment/app/ރ;)V

    return-void
.end method
