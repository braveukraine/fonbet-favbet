.class public Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0}, Lkf/c;->b(I)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2803

    const/16 v3, 0x2802

    const/16 v4, 0x2800

    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    const v7, 0x8d65

    if-ne p0, v7, :cond_0

    .line 3
    invoke-static {v7, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 4
    invoke-static {v7, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p0, 0x812f

    .line 5
    invoke-static {v7, v3, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    invoke-static {v7, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xde1

    .line 7
    invoke-static {p0, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {p0, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2901

    .line 9
    invoke-static {p0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    invoke-static {p0, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    :goto_0
    aget p0, v1, v2

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    .line 4
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p1, p1, v0

    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MyGLUtils"

    invoke-static {v1, p1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    :cond_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Lkf/c;->c(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-static {v1, p1}, Lkf/c;->c(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return v1
.end method
