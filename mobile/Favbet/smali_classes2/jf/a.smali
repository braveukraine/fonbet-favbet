.class public Ljf/a;
.super Lkf/b;
.source "SourceFile"


# instance fields
.field public f:Ljf/b;


# direct methods
.method public constructor <init>(IIILjf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkf/b;-><init>(III)V

    .line 2
    iput-object p4, p0, Ljf/a;->f:Ljf/b;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/a;->f:Ljf/b;

    iget v1, v0, Ljf/b;->c:I

    iget v2, v0, Ljf/b;->d:I

    iget v3, v0, Ljf/b;->a:I

    iget v0, v0, Ljf/b;->b:I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
