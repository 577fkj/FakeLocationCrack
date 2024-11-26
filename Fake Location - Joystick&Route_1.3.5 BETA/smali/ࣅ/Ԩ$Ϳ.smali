.class public final Lࣅ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣈ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࣅ/Ԩ;->ՠ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࣅ/Ԩ;


# direct methods
.method public constructor <init>(Lࣅ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࣅ/Ԩ$Ϳ;->Ϳ:Lࣅ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࣅ/Ԩ$Ϳ;->Ϳ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lࣅ/Ԩ;->ވ:Lࣈ/Ϳ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, Lࣈ/Ϳ;->Ԫ:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
