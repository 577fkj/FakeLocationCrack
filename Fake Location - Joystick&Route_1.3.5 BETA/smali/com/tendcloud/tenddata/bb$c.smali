.class public Lcom/tendcloud/tenddata/bb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final UNIVERSAL_STREAM:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/bb;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/bb$c;->this$0:Lcom/tendcloud/tenddata/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
