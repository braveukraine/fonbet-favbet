.class public final Lcom/google/protobuf/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p$b<",
        "Lcom/google/protobuf/s$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/u$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/protobuf/t0$b;

.field public final d:Z

.field public final e:Z


# virtual methods
.method public a(Lcom/google/protobuf/s$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s$d;->b:I

    iget p1, p1, Lcom/google/protobuf/s$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/google/protobuf/u$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$d;->a:Lcom/google/protobuf/u$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s$d;->a(Lcom/google/protobuf/s$d;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s$d;->b:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s$d;->d:Z

    return v0
.end method

.method public n()Lcom/google/protobuf/t0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$d;->c:Lcom/google/protobuf/t0$b;

    return-object v0
.end method

.method public q(Lcom/google/protobuf/f0$a;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s$a;

    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/s$a;->D(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/google/protobuf/t0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$d;->c:Lcom/google/protobuf/t0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t0$b;->a()Lcom/google/protobuf/t0$c;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s$d;->e:Z

    return v0
.end method
