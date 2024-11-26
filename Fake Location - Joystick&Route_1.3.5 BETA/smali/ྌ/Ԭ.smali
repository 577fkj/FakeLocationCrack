.class public final Lྌ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lྌ/Ԭ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lྌ/Ԭ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lྌ/Ԭ$Ϳ;

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lྌ/Ԭ$Ϳ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    return-void
.end method
