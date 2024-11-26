.class public final Lႁ/ࡦ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࡦ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႁ/ࡦ;


# direct methods
.method public constructor <init>(Lႁ/ࡦ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡦ$Ϳ;->ԩ:Lႁ/ࡦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࡦ$Ϳ;->ԩ:Lႁ/ࡦ;

    .line 2
    .line 3
    iget-object p2, p1, Lႁ/ࡦ;->ԩ:Lႁ/ࡧ;

    .line 4
    .line 5
    iget-object v0, p2, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lဢ/Ϳ;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lႁ/ࡦ;->ԩ:Lႁ/ࡧ;

    .line 14
    .line 15
    iget-object p1, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2, v0, v1, v2, v3}, Lႁ/ࡧ;->Ԩ(DD)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
