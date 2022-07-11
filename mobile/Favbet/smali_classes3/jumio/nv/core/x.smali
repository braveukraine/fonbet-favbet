.class public Ljumio/nv/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljumio/nv/core/x;->a:Z

    .line 3
    iput-boolean p2, p0, Ljumio/nv/core/x;->b:Z

    .line 4
    iput-boolean p3, p0, Ljumio/nv/core/x;->c:Z

    .line 5
    iput-boolean p4, p0, Ljumio/nv/core/x;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/nv/core/x;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/nv/core/x;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/nv/core/x;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/nv/core/x;->c:Z

    return v0
.end method
