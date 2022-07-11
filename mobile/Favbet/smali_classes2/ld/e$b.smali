.class public final Lld/e$b;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/e;",
        "Lld/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/e;->O()Lld/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(J)Lld/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/e;

    invoke-static {v0, p1, p2}, Lld/e;->P(Lld/e;J)V

    return-object p0
.end method

.method public G(J)Lld/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/e;

    invoke-static {v0, p1, p2}, Lld/e;->R(Lld/e;J)V

    return-object p0
.end method

.method public H(J)Lld/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/e;

    invoke-static {v0, p1, p2}, Lld/e;->Q(Lld/e;J)V

    return-object p0
.end method
