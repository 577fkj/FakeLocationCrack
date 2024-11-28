.class public Lcn/fkj233/Helper;
.super Ljava/lang/Object;
.source "CoreHelper"

.field public static final TAG:Ljava/lang/String; = "CoreHelper"


.method static synthetic constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/fkj233/Helper;->TAG:Ljava/lang/String;
    
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    return-void
.end method

