.class public Lcom/google/protobuf/s$e;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/f0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/k<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/f0;

.field public final b:Lcom/google/protobuf/s$d;


# virtual methods
.method public a()Lcom/google/protobuf/t0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->n()Lcom/google/protobuf/t0$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$e;->a:Lcom/google/protobuf/f0;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    iget-boolean v0, v0, Lcom/google/protobuf/s$d;->d:Z

    return v0
.end method
