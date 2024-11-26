.class public Lcom/baidu/mapsdkplatform/comapi/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Z = false

.field private static G:Z = false

.field public static a:Landroid/content/Context; = null

.field public static b:F = 0.0f

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "i"

.field private static e:Lcom/baidu/mapsdkplatform/comjni/util/a;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/util/a;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    const-string v0, "02"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    const-string v0, "baidu"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->u:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->v:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->w:Ljava/lang/String;

    const-string v1, "-1"

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->b:F

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->D:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->F:Z

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->h()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->h()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->G:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->G:Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->F:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->t()Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->F:Z

    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->h()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    return p0
.end method

# 百度地图签名校验
.method public static a(Landroid/content/Context;)[B
    .locals 1
    
    invoke-static {}, Lcn/fkj233/Helper;->getSiginatureByte()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->f()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAppStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "cpu"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "resid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "channel"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "glr"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "glv"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_x"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_y"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "net"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "cuid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "zid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, "pcn"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_1
    const-string v1, "screen_x"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "screen_y"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->x:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->y:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->G:Z

    invoke-static {v0, v1}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    move-result v0

    const-string v1, "Android"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:Ljava/lang/String;

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->F:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->t()Z

    sput-boolean v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->F:Z

    goto :goto_0

    :cond_2
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/i;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/i;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->s()V

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    const-string v0, "zid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sv"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%d,%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dpi"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cuid"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "pcn"

    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a()V

    :cond_6
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:Ljava/lang/String;

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->m:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "1.0.0"

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:Ljava/lang/String;

    const/4 p0, 0x1

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->m:I

    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    const-string v2, "cuid"

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    const-string v1, "zid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    long-to-double v5, v5

    rem-long/2addr v1, v3

    long-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    add-double/2addr v0, v5

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%f"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctm"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->n:I

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->o:I

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->b:F

    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->p:I

    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->q:I

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:I

    if-nez p0, :cond_2

    const/16 p0, 0xa0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:I

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->b()V

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 6

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    const-string v1, "bduid"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    move-result v1

    const-string v5, "Android"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v5, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "arv"

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "arl"

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mod"

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ws"

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->F:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/i;->a(Ljava/util/HashMap;)Z

    :cond_1
    const-string v1, "cpu"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "resid"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "channel"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "glr"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "glv"

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_x"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_y"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "cuid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v2, "pcn"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_2
    const-string v1, "screen_x"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "screen_y"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "duid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "zid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "token"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updatePhoneInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->n:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->o:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static n()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:I

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "cuid"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->C:Ljava/util/Map;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v2

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateCuid(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private static s()V
    .locals 1

    const-string v0, "0"

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    return-void
.end method

.method private static t()Z
    .locals 5

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/i;->a(Landroid/content/Context;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-byte v4, v3, v1

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "cuid"

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s"

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arv"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arl"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mod"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ws"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Lcom/baidu/mapapi/CommonInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Lcom/baidu/mapapi/CommonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/CommonInfo;->getOAID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/mshield/MH;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private static u()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0xbe1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v3}, Lcom/baidu/mshield/MH;->gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->E:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateZid(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
