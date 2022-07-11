.class public Lcom/jumio/alejwt/swig/ALERequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/alejwt/swig/ALERequest;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public calculateRequestFinish()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_calculateRequestFinish(JLcom/jumio/alejwt/swig/ALERequest;)I

    move-result v0

    return v0
.end method

.method public calculateRequestInit(Lcom/jumio/alejwt/swig/ALEHeader;I)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/alejwt/swig/ALEHeader;->getCPtr(Lcom/jumio/alejwt/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_calculateRequestInit(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I)I

    move-result p1

    return p1
.end method

.method public calculateRequestSize(Lcom/jumio/alejwt/swig/ALEHeader;I)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/alejwt/swig/ALEHeader;->getCPtr(Lcom/jumio/alejwt/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_calculateRequestSize(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I)I

    move-result p1

    return p1
.end method

.method public calculateRequestUpdate(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_calculateRequestUpdate(JLcom/jumio/alejwt/swig/ALERequest;I)I

    move-result p1

    return p1
.end method

.method public calculateResponseSize([B)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_calculateResponseSize(JLcom/jumio/alejwt/swig/ALERequest;[B)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 3
    iput-wide v2, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCMemOwn:Z

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finishRequest([B)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_finishRequest__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B)I

    move-result p1

    return p1
.end method

.method public finishRequest([BI)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_finishRequest__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[BI)I

    move-result p1

    return p1
.end method

.method public finishResponse()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_finishResponse(JLcom/jumio/alejwt/swig/ALERequest;)Z

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_getErrorCode(JLcom/jumio/alejwt/swig/ALERequest;)I

    move-result v0

    return v0
.end method

.method public initRequest(Lcom/jumio/alejwt/swig/ALEHeader;I[B)I
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/alejwt/swig/ALEHeader;->getCPtr(Lcom/jumio/alejwt/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_initRequest__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I[B)I

    move-result p1

    return p1
.end method

.method public initRequest(Lcom/jumio/alejwt/swig/ALEHeader;I[BI)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/alejwt/swig/ALEHeader;->getCPtr(Lcom/jumio/alejwt/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_initRequest__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;I[BI)I

    move-result p1

    return p1
.end method

.method public initResponse()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_initResponse(JLcom/jumio/alejwt/swig/ALERequest;)V

    return-void
.end method

.method public isKeyUpdate()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_isKeyUpdate(JLcom/jumio/alejwt/swig/ALERequest;)Z

    move-result v0

    return v0
.end method

.method public isVerified()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_isVerified(JLcom/jumio/alejwt/swig/ALERequest;)Z

    move-result v0

    return v0
.end method

.method public request(Lcom/jumio/alejwt/swig/ALEHeader;[B[B)I
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/alejwt/swig/ALEHeader;->getCPtr(Lcom/jumio/alejwt/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_request__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;[B[B)I

    move-result p1

    return p1
.end method

.method public request(Lcom/jumio/alejwt/swig/ALEHeader;[B[BI)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/alejwt/swig/ALEHeader;->getCPtr(Lcom/jumio/alejwt/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_request__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;JLcom/jumio/alejwt/swig/ALEHeader;[B[BI)I

    move-result p1

    return p1
.end method

.method public response([B[B)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_response__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B[B)I

    move-result p1

    return p1
.end method

.method public response([B[BI)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_response__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[B[BI)I

    move-result p1

    return p1
.end method

.method public updateRequest([B[B)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_updateRequest__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B[B)I

    move-result p1

    return p1
.end method

.method public updateRequest([B[BI)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_updateRequest__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[B[BI)I

    move-result p1

    return p1
.end method

.method public updateResponse([B[B)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_updateResponse__SWIG_1(JLcom/jumio/alejwt/swig/ALERequest;[B[B)I

    move-result p1

    return p1
.end method

.method public updateResponse([B[BI)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/ALERequest;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/alejwt/swig/aleEngineJNI;->ALERequest_updateResponse__SWIG_0(JLcom/jumio/alejwt/swig/ALERequest;[B[BI)I

    move-result p1

    return p1
.end method
