.class public final Lࣈ/Ԭ$Ϳ;
.super Lޒ/ֈ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࣈ/Ԭ;->Ԩ(Landroid/content/Context;Lcom/android/volley/toolbox/Ϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/android/volley/toolbox/Ϳ;

.field public final synthetic Ԩ:Lࣈ/Ԭ;


# direct methods
.method public constructor <init>(Lࣈ/Ԭ;Lcom/android/volley/toolbox/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lࣈ/Ԭ$Ϳ;->Ԩ:Lࣈ/Ԭ;

    iput-object p2, p0, Lࣈ/Ԭ$Ϳ;->Ϳ:Lcom/android/volley/toolbox/Ϳ;

    invoke-direct {p0}, Lޒ/ֈ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࣈ/Ԭ$Ϳ;->Ԩ:Lࣈ/Ԭ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lࣈ/Ԭ;->ׯ:Z

    .line 5
    .line 6
    iget-object v0, p0, Lࣈ/Ԭ$Ϳ;->Ϳ:Lcom/android/volley/toolbox/Ϳ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/Ϳ;->Ԫ(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ԫ(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࣈ/Ԭ$Ϳ;->Ԩ:Lࣈ/Ԭ;

    .line 2
    .line 3
    iget v1, v0, Lࣈ/Ԭ;->Ԫ:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lࣈ/Ԭ;->ׯ:Z

    .line 13
    .line 14
    iget-object p1, v0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lࣈ/Ԭ$Ϳ;->Ϳ:Lcom/android/volley/toolbox/Ϳ;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/android/volley/toolbox/Ϳ;->ԫ(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
