.class public Lcom/google/protobuf/f$a;
.super Lcom/google/protobuf/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/f;->o()Lcom/google/protobuf/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/f;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/f$a;->c:Lcom/google/protobuf/f;

    invoke-direct {p0}, Lcom/google/protobuf/f$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/f$a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$a;->a:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/f$a;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/f$a;->c:Lcom/google/protobuf/f;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/f;->m(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$a;->a:I

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
