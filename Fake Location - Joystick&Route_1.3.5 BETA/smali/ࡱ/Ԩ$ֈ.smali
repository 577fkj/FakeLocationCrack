.class public final Lࡱ/Ԩ$ֈ;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡱ/Ԩ;->Ԫ(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࡱ/Ԩ;


# direct methods
.method public constructor <init>(Lࡱ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ$ֈ;->Ϳ:Lࡱ/Ԩ;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 3

    iget-object v0, p0, Lࡱ/Ԩ$ֈ;->Ϳ:Lࡱ/Ԩ;

    invoke-virtual {v0}, Lࡱ/Ԩ;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget p1, v0, Lࡱ/Ԩ;->Ԭ:I

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
