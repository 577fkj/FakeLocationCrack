.class public final Lࣃ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public Ԩ:Z

.field public ԩ:I


# direct methods
.method public constructor <init>(Lࣃ/Ϳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࣃ/Ԩ;->Ԩ:Z

    iput v0, p0, Lࣃ/Ԩ;->ԩ:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lࣃ/Ԩ;->Ϳ:Landroid/view/View;

    return-void
.end method
