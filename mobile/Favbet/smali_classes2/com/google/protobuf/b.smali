.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/f0;",
        ">",
        "Ljava/lang/Object;",
        "Lwd/o<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Lcom/google/protobuf/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lwd/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/f0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/f0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/f0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->s()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0
.end method

.method public e(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Lcom/google/protobuf/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Lcom/google/protobuf/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Lcom/google/protobuf/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->q()Lcom/google/protobuf/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lwd/o;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/f0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/f0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
