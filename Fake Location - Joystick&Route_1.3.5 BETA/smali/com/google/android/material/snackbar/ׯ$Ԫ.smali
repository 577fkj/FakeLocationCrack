.class public final Lcom/google/android/material/snackbar/ׯ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/ׯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/\u05ef$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ԩ:I

    return-void
.end method
