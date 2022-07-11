.class public final Lld/i$b;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lld/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/i;",
        "Lld/i$b;",
        ">;",
        "Lld/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/i;->O()Lld/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lld/c$b;)Lld/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {p1}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lld/c;

    invoke-static {v0, p1}, Lld/i;->P(Lld/i;Lld/c;)V

    return-object p0
.end method

.method public G(Lld/g;)Lld/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-static {v0, p1}, Lld/i;->Q(Lld/i;Lld/g;)V

    return-object p0
.end method

.method public H(Lld/h;)Lld/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-static {v0, p1}, Lld/i;->S(Lld/i;Lld/h;)V

    return-object p0
.end method

.method public I(Lld/m;)Lld/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-static {v0, p1}, Lld/i;->R(Lld/i;Lld/m;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {v0}, Lld/i;->b()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {v0}, Lld/i;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lld/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {v0}, Lld/i;->g()Lld/m;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {v0}, Lld/i;->i()Z

    move-result v0

    return v0
.end method

.method public k()Lld/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {v0}, Lld/i;->k()Lld/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Lld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/i;

    invoke-virtual {v0}, Lld/i;->m()Lld/g;

    move-result-object v0

    return-object v0
.end method
