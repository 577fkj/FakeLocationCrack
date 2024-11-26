.class public final Lࣅ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࣅ/ނ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/text/TextPaint;

.field public final Ԩ:Lࣅ/ނ$Ϳ;

.field public ԩ:F

.field public Ԫ:Z

.field public ԫ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u08c5/\u0782$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Lࣈ/Ԭ;


# direct methods
.method public constructor <init>(Lࣅ/ނ$Ԩ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lࣅ/ނ;->Ϳ:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lࣅ/ނ$Ϳ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lࣅ/ނ$Ϳ;-><init>(Lࣅ/ނ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lࣅ/ނ;->Ԩ:Lࣅ/ނ$Ϳ;

    .line 18
    .line 19
    iput-boolean v1, p0, Lࣅ/ނ;->Ԫ:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lࣅ/ނ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lࣅ/ނ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method
