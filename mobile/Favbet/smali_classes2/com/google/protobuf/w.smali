.class public Lcom/google/protobuf/w;
.super Lcom/google/protobuf/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$c;,
        Lcom/google/protobuf/w$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/f0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/f0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
