.class public final Lࣈ/Ԯ;
.super Lcom/android/volley/toolbox/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Landroid/text/TextPaint;

.field public final synthetic ԩ:Lcom/android/volley/toolbox/Ϳ;

.field public final synthetic Ԫ:Lࣈ/Ԭ;


# direct methods
.method public constructor <init>(Lࣈ/Ԭ;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lࣈ/Ԯ;->Ԫ:Lࣈ/Ԭ;

    iput-object p2, p0, Lࣈ/Ԯ;->Ԩ:Landroid/text/TextPaint;

    iput-object p3, p0, Lࣈ/Ԯ;->ԩ:Lcom/android/volley/toolbox/Ϳ;

    invoke-direct {p0}, Lcom/android/volley/toolbox/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(I)V
    .locals 1

    iget-object v0, p0, Lࣈ/Ԯ;->ԩ:Lcom/android/volley/toolbox/Ϳ;

    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/Ϳ;->Ԫ(I)V

    return-void
.end method

.method public final ԫ(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lࣈ/Ԯ;->Ԫ:Lࣈ/Ԭ;

    iget-object v1, p0, Lࣈ/Ԯ;->Ԩ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lࣈ/Ԭ;->Ԫ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lࣈ/Ԯ;->ԩ:Lcom/android/volley/toolbox/Ϳ;

    invoke-virtual {v0, p1, p2}, Lcom/android/volley/toolbox/Ϳ;->ԫ(Landroid/graphics/Typeface;Z)V

    return-void
.end method
