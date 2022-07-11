.class public abstract Lcom/google/protobuf/s$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/s<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/s$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/s$a;->a:Lcom/google/protobuf/s;

    .line 3
    sget-object v0, Lcom/google/protobuf/s$f;->d:Lcom/google/protobuf/s$f;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/s;

    iput-object p1, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/s$a;->c:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    sget-object v1, Lcom/google/protobuf/s$f;->d:Lcom/google/protobuf/s$f;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/s$a;->E(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    return-void
.end method

.method public B()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->a:Lcom/google/protobuf/s;

    return-object v0
.end method

.method public C(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s$a;->D(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/s$a;->E(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)V

    return-object p0
.end method

.method public final E(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwd/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic R0()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->x()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->B()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->y()Lcom/google/protobuf/s$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s$a;->C(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->x()Lcom/google/protobuf/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->v(Lcom/google/protobuf/f0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public x()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->G()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/s$a;->c:Z

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    return-object v0
.end method

.method public y()Lcom/google/protobuf/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->B()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s;->J()Lcom/google/protobuf/s$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->x()Lcom/google/protobuf/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s$a;->D(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->A()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/s$a;->c:Z

    :cond_0
    return-void
.end method
