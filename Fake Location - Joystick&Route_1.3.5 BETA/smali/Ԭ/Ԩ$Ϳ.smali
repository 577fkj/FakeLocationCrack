.class public final LԬ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LԬ/Ԩ;->Ԫ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:LԬ/Ԩ;


# direct methods
.method public constructor <init>(LԬ/Ԯ;)V
    .locals 0

    iput-object p1, p0, LԬ/Ԩ$Ϳ;->ԩ:LԬ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LԬ/Ԩ$Ϳ;->ԩ:LԬ/Ԩ;

    invoke-virtual {v1, v0}, LԬ/Ԩ;->Ϳ(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
