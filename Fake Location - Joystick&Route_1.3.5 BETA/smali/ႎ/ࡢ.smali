.class public final Lႎ/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡢ;->ԩ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    invoke-virtual {p1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    move-result-object p1

    iget-object v0, p0, Lႎ/ࡢ;->ԩ:Lႎ/ޣ;

    invoke-static {v0, p1}, Lႎ/ޣ;->ԯ(Lႎ/ޣ;Lဢ/Ϳ;)V

    return-void
.end method
