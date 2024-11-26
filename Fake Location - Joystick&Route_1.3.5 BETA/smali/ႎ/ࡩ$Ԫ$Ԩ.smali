.class public final Lႎ/ࡩ$Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lໟ/Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡩ$Ԫ;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lဢ/ׯ;


# direct methods
.method public constructor <init>(Lဢ/ׯ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡩ$Ԫ$Ԩ;->Ϳ:Lဢ/ׯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)V
    .locals 4

    iget-object v0, p0, Lႎ/ࡩ$Ԫ$Ԩ;->Ϳ:Lဢ/ׯ;

    invoke-virtual {v0}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lဢ/Ϳ;->setAltitude(D)V

    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    invoke-virtual {p1, v0}, Lྌ/Ԭ$Ϳ;->֏(Lဢ/ׯ;)V

    return-void
.end method
