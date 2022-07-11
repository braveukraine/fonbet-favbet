.class public final Lld/g$b;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/g;",
        "Lld/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/g;->O()Lld/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lld/b;)Lld/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/g;

    invoke-static {v0, p1}, Lld/g;->Q(Lld/g;Lld/b;)V

    return-object p0
.end method

.method public G(Lld/e;)Lld/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/g;

    invoke-static {v0, p1}, Lld/g;->S(Lld/g;Lld/e;)V

    return-object p0
.end method

.method public H(Lld/f;)Lld/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/g;

    invoke-static {v0, p1}, Lld/g;->R(Lld/g;Lld/f;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lld/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/g;

    invoke-static {v0, p1}, Lld/g;->P(Lld/g;Ljava/lang/String;)V

    return-object p0
.end method
