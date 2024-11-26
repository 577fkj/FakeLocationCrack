.class public Lၯ/Ϳ;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lၦ/Ϳ;->ԩ()Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
