.class public Lt/j;
.super Lt/e;
.source "SourceFile"

# interfaces
.implements Lt/i;


# instance fields
.field public D0:[Lt/e;

.field public E0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lt/e;

    .line 2
    iput-object v0, p0, Lt/j;->D0:[Lt/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/j;->E0:I

    return-void
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt/j;->E0:I

    .line 2
    iget-object v0, p0, Lt/j;->D0:[Lt/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lt/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lt/j;->E0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt/j;->D0:[Lt/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/e;

    iput-object v0, p0, Lt/j;->D0:[Lt/e;

    .line 3
    :cond_1
    iget-object v0, p0, Lt/j;->D0:[Lt/e;

    iget v1, p0, Lt/j;->E0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lt/j;->E0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lt/e;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Ljava/util/HashMap<",
            "Lt/e;",
            "Lt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->l(Lt/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lt/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/j;->E0:I

    .line 4
    iget v1, p1, Lt/j;->E0:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lt/j;->D0:[Lt/e;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    invoke-virtual {p0, v2}, Lt/j;->c(Lt/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
