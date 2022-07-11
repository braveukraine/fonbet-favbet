.class public abstract Lcom/google/protobuf/s$c;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/s$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/s<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/p;->h()Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s$c;->extensions:Lcom/google/protobuf/p;

    return-void
.end method


# virtual methods
.method public O()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$c;->extensions:Lcom/google/protobuf/p;

    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$c;->extensions:Lcom/google/protobuf/p;

    invoke-virtual {v0}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s$c;->extensions:Lcom/google/protobuf/p;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s$c;->extensions:Lcom/google/protobuf/p;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/s;->D()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/f0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/s;->N()Lcom/google/protobuf/s$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/google/protobuf/f0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/s;->J()Lcom/google/protobuf/s$a;

    move-result-object v0

    return-object v0
.end method
