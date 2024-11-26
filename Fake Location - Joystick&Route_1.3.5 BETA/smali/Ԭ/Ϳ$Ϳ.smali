.class public final LԬ/Ϳ$Ϳ;
.super LԬ/Ϳ$ՠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԬ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, LԬ/Ϳ$ՠ;-><init>()V

    iput-object p1, p0, LԬ/Ϳ$Ϳ;->Ϳ:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    iget-object v0, p0, LԬ/Ϳ$Ϳ;->Ϳ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    iget-object v0, p0, LԬ/Ϳ$Ϳ;->Ϳ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
