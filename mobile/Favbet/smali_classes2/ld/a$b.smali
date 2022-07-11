.class public final Lld/a$b;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/a;",
        "Lld/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/a;->O()Lld/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lld/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/a;

    invoke-static {v0, p1}, Lld/a;->P(Lld/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lld/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/a;

    invoke-static {v0, p1}, Lld/a;->Q(Lld/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lld/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/a;

    invoke-static {v0, p1}, Lld/a;->R(Lld/a;Ljava/lang/String;)V

    return-object p0
.end method
