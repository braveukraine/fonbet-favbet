.class public Lcom/jumio/nv/models/ReportingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "ReportingModel"
.end annotation


# instance fields
.field public a:Lcom/jumio/analytics/Screen;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/jumio/nv/models/ReportingModel;->c:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->d:I

    .line 4
    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->e:I

    .line 5
    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->f:I

    .line 6
    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->g:I

    .line 7
    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->h:I

    .line 8
    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->i:I

    return-void
.end method


# virtual methods
.method public addBackMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ReportingModel;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->f:I

    return-void
.end method

.method public addFaceMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ReportingModel;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->g:I

    return-void
.end method

.method public addFrontMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ReportingModel;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->e:I

    return-void
.end method

.method public addNfcMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ReportingModel;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->h:I

    return-void
.end method

.method public addSelectionMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ReportingModel;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->d:I

    return-void
.end method

.method public addSubmissionMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ReportingModel;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/models/ReportingModel;->i:I

    return-void
.end method

.method public getMap()Lcom/jumio/analytics/MetaInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/ReportingModel;->a:Lcom/jumio/analytics/Screen;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jumio/analytics/Screen;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dropOffScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/models/ReportingModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "dropOffSide"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jumio/nv/models/ReportingModel;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secTotal"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/jumio/nv/models/ReportingModel;->d:I

    if-eqz v1, :cond_2

    .line 8
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secSelection"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget v1, p0, Lcom/jumio/nv/models/ReportingModel;->e:I

    if-eqz v1, :cond_3

    .line 10
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secFront"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget v1, p0, Lcom/jumio/nv/models/ReportingModel;->f:I

    if-eqz v1, :cond_4

    .line 12
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secBack"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget v1, p0, Lcom/jumio/nv/models/ReportingModel;->g:I

    if-eqz v1, :cond_5

    .line 14
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secFace"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v1, p0, Lcom/jumio/nv/models/ReportingModel;->h:I

    if-eqz v1, :cond_6

    .line 16
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secNfc"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget v1, p0, Lcom/jumio/nv/models/ReportingModel;->i:I

    if-eqz v1, :cond_7

    .line 18
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secSubmission"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/ReportingModel;->a:Lcom/jumio/analytics/Screen;

    .line 2
    instance-of p1, p2, Lcom/jumio/core/data/document/ScanSide;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/models/ReportingModel;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/jumio/nv/models/ReportingModel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/jumio/nv/models/ReportingModel;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setSdkStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jumio/nv/models/ReportingModel;->c:J

    return-void
.end method
