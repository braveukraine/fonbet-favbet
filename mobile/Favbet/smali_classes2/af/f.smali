.class public abstract Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public static d(I[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static f(I[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static g(I[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laf/f;->a:I

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Laf/f;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract e()V
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
