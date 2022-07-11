.class public Lcom/google/protobuf/s$b;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/s<",
        "TT;*>;>",
        "Lcom/google/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/s$b;->a:Lcom/google/protobuf/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s$b;->g(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$b;->a:Lcom/google/protobuf/s;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/s;->L(Lcom/google/protobuf/s;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method
