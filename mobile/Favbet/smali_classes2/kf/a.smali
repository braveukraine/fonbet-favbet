.class public abstract Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static f:Ljava/nio/FloatBuffer;

.field public static g:Ljava/nio/FloatBuffer;

.field public static h:I

.field public static i:Ljf/a;

.field public static j:Ljava/nio/FloatBuffer;

.field public static k:Lne/g;


# instance fields
.field public final a:J

.field public b:I

.field public c:Lmf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lkf/a;->d:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lkf/a;->e:[F

    .line 3
    new-instance v0, Lne/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lne/g;-><init>(II)V

    sput-object v0, Lkf/a;->k:Lne/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkf/a;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkf/a;->b:I

    .line 4
    new-instance v1, Lmf/a;

    invoke-direct {v1}, Lmf/a;-><init>()V

    iput-object v1, p0, Lkf/a;->c:Lmf/a;

    .line 5
    sget-object v1, Lkf/a;->f:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lkf/a;->d:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lkf/a;->f:Ljava/nio/FloatBuffer;

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    sget-object v1, Lkf/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    :cond_0
    sget-object v1, Lkf/a;->g:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lkf/a;->e:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lkf/a;->g:Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    sget-object v1, Lkf/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    :cond_1
    sget-object v1, Lkf/a;->j:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    .line 16
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lkf/a;->j:Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    sget-object p1, Lkf/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    :cond_2
    sget p1, Lkf/a;->h:I

    if-nez p1, :cond_3

    const-string p1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2                texCoord;\nuniform samplerExternalOES  iChannel0;\n\nvoid main() {\n    gl_FragColor = texture2D(iChannel0, texCoord);\n}"

    .line 21
    invoke-static {p1, v0}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lkf/a;->h:I

    :cond_3
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lkf/a;->i:Ljf/a;

    if-nez v0, :cond_0

    sget-object v0, Lkf/a;->k:Lne/g;

    invoke-virtual {v0}, Lne/g;->a()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkf/b;->c()I

    move-result v0

    return v0
.end method

.method public static b(II)V
    .locals 1

    .line 1
    new-instance v0, Lne/g;

    invoke-direct {v0, p0, p1}, Lne/g;-><init>(II)V

    sput-object v0, Lkf/a;->k:Lne/g;

    return-void
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lkf/a;->i:Ljf/a;

    if-nez v0, :cond_0

    sget-object v0, Lkf/a;->k:Lne/g;

    invoke-virtual {v0}, Lne/g;->b()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkf/b;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract c(III)V
.end method

.method public final declared-synchronized d(IIILjf/b;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkf/a;->i:Ljf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkf/b;->f()I

    move-result v0

    if-ne v0, p2, :cond_0

    sget-object v0, Lkf/a;->i:Ljf/a;

    .line 3
    invoke-virtual {v0}, Lkf/b;->c()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljf/a;

    const v1, 0x84c8

    invoke-direct {v0, p2, p3, v1, p4}, Ljf/a;-><init>(IIILjf/b;)V

    sput-object v0, Lkf/a;->i:Ljf/a;

    .line 5
    :cond_1
    sget p4, Lkf/a;->h:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    sget p4, Lkf/a;->h:I

    const-string v0, "iChannel0"

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p4

    const v0, 0x84c0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 8
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    sget p4, Lkf/a;->h:I

    const-string v0, "vPosition"

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    sget-object v6, Lkf/a;->f:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    sget p4, Lkf/a;->h:I

    const-string v0, "vTexCoord"

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    sget-object v6, Lkf/a;->j:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    sget-object p4, Lkf/a;->i:Ljf/a;

    invoke-virtual {p4}, Lkf/b;->b()V

    const/16 p4, 0x4000

    .line 17
    invoke-static {p4}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 18
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    sget-object p1, Lkf/a;->i:Ljf/a;

    invoke-virtual {p1}, Lkf/b;->a()V

    .line 20
    invoke-static {p4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    sget-object p1, Lkf/a;->i:Ljf/a;

    invoke-virtual {p1}, Lkf/b;->e()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lkf/a;->c(III)V

    .line 22
    iget p1, p0, Lkf/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkf/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[I[I[[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "iResolution"

    .line 2
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [F

    const/4 v7, 0x0

    .line 3
    aget v8, p4, v7

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v8, 0x1

    aget v9, p4, v8

    int-to-float v9, v9

    aput v9, v6, v8

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v6, v9

    .line 4
    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 5
    invoke-static {v4, v8, v6}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lkf/a;->a:J

    sub-long/2addr v11, v13

    long-to-float v4, v11

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const-string v6, "iGlobalTime"

    .line 7
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 8
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "iFrame"

    .line 9
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 10
    iget v6, v0, Lkf/a;->b:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "vPosition"

    .line 11
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    .line 12
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v16, p2

    .line 13
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "vTexCoord"

    .line 14
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    .line 15
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move-object/from16 v16, p3

    .line 16
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "scaleX"

    .line 17
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 18
    iget-object v6, v0, Lkf/a;->c:Lmf/a;

    invoke-virtual {v6}, Lmf/a;->j()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "scaleY"

    .line 19
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 20
    iget-object v6, v0, Lkf/a;->c:Lmf/a;

    invoke-virtual {v6}, Lmf/a;->a()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "offsetX"

    .line 21
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 22
    iget-object v6, v0, Lkf/a;->c:Lmf/a;

    invoke-virtual {v6}, Lmf/a;->b()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "offsetY"

    .line 23
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 24
    iget-object v6, v0, Lkf/a;->c:Lmf/a;

    invoke-virtual {v6}, Lmf/a;->g()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move v4, v7

    .line 25
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "iChannel"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    const v11, 0x84c0

    add-int/2addr v11, v4

    .line 27
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    aget v11, v2, v4

    const/16 v12, 0xde1

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v3

    mul-int/2addr v2, v5

    new-array v4, v2, [F

    move v5, v7

    .line 31
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    mul-int/lit8 v6, v5, 0x3

    .line 32
    aget-object v11, v3, v5

    aget v11, v11, v7

    int-to-float v11, v11

    aput v11, v4, v6

    add-int/lit8 v11, v6, 0x1

    .line 33
    aget-object v12, v3, v5

    aget v12, v12, v8

    int-to-float v12, v12

    aput v12, v4, v11

    add-int/2addr v6, v9

    .line 34
    aput v10, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "iChannelResolution"

    .line 35
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 36
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public f(I[I[I[[I)V
    .locals 7

    .line 1
    sget-object v2, Lkf/a;->f:Ljava/nio/FloatBuffer;

    sget-object v3, Lkf/a;->g:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lkf/a;->e(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[I[I[[I)V

    return-void
.end method

.method public declared-synchronized g(Landroid/graphics/Rect;Lne/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkf/a;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkf/a;->c:Lmf/a;

    invoke-virtual {v0, p1, p2}, Lmf/a;->d(Landroid/graphics/Rect;Lne/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget v0, Lkf/a;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lkf/a;->i:Ljf/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkf/a;->b:I

    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput v0, Lkf/a;->h:I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lkf/a;->i:Ljf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
