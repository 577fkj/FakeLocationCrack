.class public final Lႎ/ޘ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޘ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/ޘ;


# direct methods
.method public constructor <init>(Lႎ/ޘ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޘ$Ϳ;->ԩ:Lႎ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lႎ/ޘ$Ϳ;->ԩ:Lႎ/ޘ;

    iget-object p1, p1, Lႎ/ޘ;->ԩ:Lႎ/ޣ;

    iget-object p1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    invoke-static {p1}, Lcom/lerist/fakelocation/service/KeepAliveService;->Ԩ(Landroidx/fragment/app/ރ;)V

    return-void
.end method
