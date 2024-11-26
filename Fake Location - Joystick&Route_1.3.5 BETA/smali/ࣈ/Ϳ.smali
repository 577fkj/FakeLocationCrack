.class public final Lࣈ/Ϳ;
.super Lcom/android/volley/toolbox/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࣈ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԩ:Landroid/graphics/Typeface;

.field public final ԩ:Lࣈ/Ϳ$Ϳ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Lࣈ/Ϳ$Ϳ;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/toolbox/Ϳ;-><init>()V

    iput-object p2, p0, Lࣈ/Ϳ;->Ԩ:Landroid/graphics/Typeface;

    iput-object p1, p0, Lࣈ/Ϳ;->ԩ:Lࣈ/Ϳ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ԫ(I)V
    .locals 1

    iget-boolean p1, p0, Lࣈ/Ϳ;->Ԫ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lࣈ/Ϳ;->ԩ:Lࣈ/Ϳ$Ϳ;

    iget-object v0, p0, Lࣈ/Ϳ;->Ԩ:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lࣈ/Ϳ$Ϳ;->Ϳ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final ԫ(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lࣈ/Ϳ;->Ԫ:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lࣈ/Ϳ;->ԩ:Lࣈ/Ϳ$Ϳ;

    invoke-interface {p2, p1}, Lࣈ/Ϳ$Ϳ;->Ϳ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
