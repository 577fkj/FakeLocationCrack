.class public final Lࡱ/Ԩ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡱ/Ԩ;
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

    iput-object p1, p0, Lࡱ/Ԩ$Ԯ;->Ϳ:Lࡱ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 1

    iget-object p1, p0, Lࡱ/Ԩ$Ԯ;->Ϳ:Lࡱ/Ԩ;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
