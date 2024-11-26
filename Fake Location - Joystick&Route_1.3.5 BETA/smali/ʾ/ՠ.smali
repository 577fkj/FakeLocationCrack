.class public abstract Lʾ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾ/ՠ$Ϳ;,
        Lʾ/ՠ$Ԩ;
    }
.end annotation


# instance fields
.field public ԩ:F

.field public Ԫ:Landroid/view/animation/Interpolator;

.field public ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾ/ՠ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/ՠ;->Ϳ()Lʾ/ՠ;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ()Lʾ/ՠ;
.end method

.method public abstract Ԩ()Ljava/lang/Object;
.end method

.method public abstract ԫ(Ljava/lang/Object;)V
.end method
