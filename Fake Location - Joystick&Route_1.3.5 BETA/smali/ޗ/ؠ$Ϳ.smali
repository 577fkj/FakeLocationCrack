.class public final Lޗ/ؠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޗ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/Typeface;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lޗ/ؠ$Ϳ;->Ϳ:Landroid/graphics/Typeface;

    iput p1, p0, Lޗ/ؠ$Ϳ;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޗ/ؠ$Ϳ;->Ϳ:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput p1, p0, Lޗ/ؠ$Ϳ;->Ԩ:I

    return-void
.end method
