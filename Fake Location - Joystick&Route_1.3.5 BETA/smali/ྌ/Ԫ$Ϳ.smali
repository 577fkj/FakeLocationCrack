.class public final Lྌ/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྌ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public AppPackageName:Ljava/lang/String;

.field public AppSign:Ljava/lang/String;

.field public AppVersionCode:Ljava/lang/String;

.field public AppVersionName:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public Version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)Lྌ/Ԫ$Ϳ;
    .locals 2

    const-string v0, "1.1"

    iput-object v0, p0, Lྌ/Ԫ$Ϳ;->Version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lྌ/Ԫ$Ϳ;->AppPackageName:Ljava/lang/String;

    invoke-static {p1}, Lˉ/Ԩ;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lྌ/Ԫ$Ϳ;->AppVersionName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lˉ/Ԩ;->Ϳ(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lྌ/Ԫ$Ϳ;->AppVersionCode:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lྌ/Ԫ$Ϳ;->Language:Ljava/lang/String;

    return-object p0
.end method
