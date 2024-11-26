.class Lcom/lerist/lib/lhooker/LHooker$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/lhooker/LHooker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u037f"
.end annotation


# instance fields
.field Ϳ:Ljava/lang/String;

.field Ԩ:Ljava/lang/reflect/Member;

.field ԩ:Ljava/lang/reflect/Method;

.field Ԫ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lerist/lib/lhooker/LHooker$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/lib/lhooker/LHooker$Ϳ;->Ԩ:Ljava/lang/reflect/Member;

    iput-object p3, p0, Lcom/lerist/lib/lhooker/LHooker$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/lerist/lib/lhooker/LHooker$Ϳ;->Ԫ:Ljava/lang/reflect/Method;

    return-void
.end method
