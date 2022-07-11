.class public final Lld/f$b;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/f;",
        "Lld/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/f;->O()Lld/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(I)Lld/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/f;

    invoke-static {v0, p1}, Lld/f;->S(Lld/f;I)V

    return-object p0
.end method

.method public G(I)Lld/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/f;

    invoke-static {v0, p1}, Lld/f;->Q(Lld/f;I)V

    return-object p0
.end method

.method public H(I)Lld/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/f;

    invoke-static {v0, p1}, Lld/f;->R(Lld/f;I)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lld/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/f;

    invoke-static {v0, p1}, Lld/f;->P(Lld/f;Ljava/lang/String;)V

    return-object p0
.end method
