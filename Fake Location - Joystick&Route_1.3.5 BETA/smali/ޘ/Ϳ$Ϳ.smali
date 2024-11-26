.class public final Lޘ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޘ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Z

.field public Ԩ:I

.field public ԩ:Lޘ/Ԭ$Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lޘ/Ԯ;->Ϳ:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lޘ/Ϳ$Ϳ;->Ϳ:Z

    .line 20
    .line 21
    sget-object v0, Lޘ/Ϳ;->Ԫ:Lޘ/Ԭ$Ԭ;

    .line 22
    .line 23
    iput-object v0, p0, Lޘ/Ϳ$Ϳ;->ԩ:Lޘ/Ԭ$Ԭ;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lޘ/Ϳ$Ϳ;->Ԩ:I

    .line 27
    .line 28
    return-void
.end method
