.class public final LჇ/ޢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჾ/Ԫ;


# instance fields
.field public final synthetic Ϳ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/ޢ;->Ϳ:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LჇ/ޢ;->Ϳ:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
