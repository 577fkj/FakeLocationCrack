.class public final Lސ/Ԭ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lސ/Ԭ;->Ϳ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/app/Application;

.field public final synthetic Ԫ:Lސ/Ԭ$Ԫ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lސ/Ԭ$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lސ/Ԭ$Ԩ;->ԩ:Landroid/app/Application;

    iput-object p2, p0, Lސ/Ԭ$Ԩ;->Ԫ:Lސ/Ԭ$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lސ/Ԭ$Ԩ;->ԩ:Landroid/app/Application;

    iget-object v1, p0, Lސ/Ԭ$Ԩ;->Ԫ:Lސ/Ԭ$Ԫ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
