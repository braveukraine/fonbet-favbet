.class public Ljumio/nv/mrz/a$b;
.super Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/nv/mrz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

.field public d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

.field public e:[[I

.field public f:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

.field public g:I

.field public final synthetic h:Ljumio/nv/mrz/a;


# direct methods
.method public constructor <init>(Ljumio/nv/mrz/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-direct {p0}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljumio/nv/mrz/a$b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    .line 4
    iput p1, p0, Ljumio/nv/mrz/a$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljumio/nv/mrz/a;Ljumio/nv/mrz/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljumio/nv/mrz/a$b;-><init>(Ljumio/nv/mrz/a;)V

    return-void
.end method


# virtual methods
.method public SnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljumio/nv/mrz/a$b;->f:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getMrzLines()Lcom/jumio/jvision/jvmrzjava/swig/StringVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljumio/nv/mrz/a$b;->f:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getMrzLines()Lcom/jumio/jvision/jvmrzjava/swig/StringVector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getMrzLines()Lcom/jumio/jvision/jvmrzjava/swig/StringVector;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/StringVector;Lcom/jumio/jvision/jvmrzjava/swig/StringVector;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getConfidence()D

    move-result-wide v2

    iget-object v0, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v0}, Ljumio/nv/mrz/a;->e(Ljumio/nv/mrz/a;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v0}, Ljumio/nv/mrz/a;->f(Ljumio/nv/mrz/a;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v0}, Ljumio/nv/mrz/a;->f(Ljumio/nv/mrz/a;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocTypeCode()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getFirstName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSecondName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getNationality()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNumFormatted()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCountry()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDepartmentCode()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a$b;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-direct {v0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)V

    iput-object v0, p0, Ljumio/nv/mrz/a$b;->f:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    .line 16
    iput-boolean p2, p0, Ljumio/nv/mrz/a$b;->b:Z

    .line 17
    :cond_4
    iget-boolean p2, p0, Ljumio/nv/mrz/a$b;->b:Z

    if-eqz p2, :cond_5

    .line 18
    new-instance p2, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-direct {p2, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;)V

    iput-object p2, p0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    .line 19
    iget-object p1, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-virtual {p1}, Ljumio/nv/mrz/a;->b()V

    .line 20
    :cond_5
    iget p1, p0, Ljumio/nv/mrz/a$b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Ljumio/nv/mrz/a$b;->g:I

    return-void
.end method

.method public SnapshotRejected()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    .line 1
    iput-object v0, p0, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    return-void
.end method

.method public SymbolRectsFound(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    iput-object v0, p0, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    .line 2
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 3
    iget-object v2, p0, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    new-instance v3, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->size()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;-><init>(J)V

    aput-object v3, v2, v1

    move v2, v0

    :goto_1
    int-to-long v3, v2

    .line 4
    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 5
    iget-object v3, p0, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->set(ILcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->size()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [[I

    iput-object p1, p0, Ljumio/nv/mrz/a$b;->e:[[I

    move p1, v0

    :goto_2
    int-to-long v1, p1

    .line 7
    invoke-virtual {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->size()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 8
    iget-object v1, p0, Ljumio/nv/mrz/a$b;->e:[[I

    invoke-virtual {p2, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->size()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [I

    aput-object v2, v1, p1

    move v1, v0

    :goto_3
    int-to-long v2, v1

    .line 9
    invoke-virtual {p2, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 10
    iget-object v2, p0, Ljumio/nv/mrz/a$b;->e:[[I

    aget-object v2, v2, p1

    invoke-virtual {p2, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;->get(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public SymbolRectsFoundAfterSnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SymbolRectsFoundAfterSnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Ljumio/nv/mrz/a$b;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v0}, Ljumio/nv/mrz/a;->d(Ljumio/nv/mrz/a;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    move-result-object v0

    iget-object v1, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v1}, Ljumio/nv/mrz/a;->a(Ljumio/nv/mrz/a;)Ljumio/nv/mrz/a$b;

    move-result-object v1

    iget-object v2, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v2}, Ljumio/nv/mrz/a;->b(Ljumio/nv/mrz/a;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    move-result-object v2

    iget-object v3, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v3}, Ljumio/nv/mrz/a;->c(Ljumio/nv/mrz/a;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->InitializeSession(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)V
    :try_end_0
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljumio/nv/mrz/a$b;->g:I

    .line 5
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-direct {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>()V

    iput-object v0, p0, Ljumio/nv/mrz/a$b;->f:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    :cond_0
    return-void
.end method

.method public final a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getConfidence()D

    move-result-wide v1

    iget-object v3, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-static {v3}, Ljumio/nv/mrz/a;->e(Ljumio/nv/mrz/a;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->isAccepted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lcom/jumio/jvision/jvmrzjava/swig/StringVector;Lcom/jumio/jvision/jvmrzjava/swig/StringVector;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    int-to-long v2, v1

    .line 9
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljumio/nv/mrz/a$b;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    .line 3
    new-instance v1, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-direct {v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>()V

    iput-object v1, p0, Ljumio/nv/mrz/a$b;->f:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    .line 4
    iput v0, p0, Ljumio/nv/mrz/a$b;->g:I

    new-array v0, v0, [Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    .line 5
    iput-object v0, p0, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ljumio/nv/mrz/a$b;->e:[[I

    .line 7
    iget-object v0, p0, Ljumio/nv/mrz/a$b;->h:Ljumio/nv/mrz/a;

    invoke-virtual {v0}, Ljumio/nv/mrz/a;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
