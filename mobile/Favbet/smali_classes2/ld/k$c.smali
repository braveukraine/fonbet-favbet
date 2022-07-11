.class public final Lld/k$c;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/k;",
        "Lld/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/k;->O()Lld/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lld/l;)Lld/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/k;

    invoke-static {v0, p1}, Lld/k;->Q(Lld/k;Lld/l;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lld/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/k;

    invoke-static {v0, p1}, Lld/k;->P(Lld/k;Ljava/lang/String;)V

    return-object p0
.end method
