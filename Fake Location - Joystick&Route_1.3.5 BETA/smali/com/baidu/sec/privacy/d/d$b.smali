.class public Lcom/baidu/sec/privacy/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/sec/privacy/d/d$b;->c:I

    iput-boolean v0, p0, Lcom/baidu/sec/privacy/d/d$b;->d:Z

    iput-boolean v0, p0, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/sec/privacy/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/sec/privacy/d/d$b;-><init>()V

    return-void
.end method
