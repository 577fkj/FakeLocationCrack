.class public final LԪ/އ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LԪ/އ$Ϳ;
    }
.end annotation


# static fields
.field public static Ԫ:LԪ/އ;


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Landroid/location/LocationManager;

.field public final ԩ:LԪ/އ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LԪ/އ$Ϳ;

    invoke-direct {v0}, LԪ/އ$Ϳ;-><init>()V

    iput-object v0, p0, LԪ/އ;->ԩ:LԪ/އ$Ϳ;

    iput-object p1, p0, LԪ/އ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, LԪ/އ;->Ԩ:Landroid/location/LocationManager;

    return-void
.end method
