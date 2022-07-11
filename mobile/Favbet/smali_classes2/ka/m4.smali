.class public final Lka/m4;
.super Lka/o4;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lka/w4;


# direct methods
.method public constructor <init>(Lka/w4;)V
    .locals 1

    iput-object p1, p0, Lka/m4;->c:Lka/w4;

    invoke-direct {p0}, Lka/o4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lka/m4;->a:I

    invoke-virtual {p1}, Lka/w4;->h()I

    move-result p1

    iput p1, p0, Lka/m4;->b:I

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 2

    iget v0, p0, Lka/m4;->a:I

    iget v1, p0, Lka/m4;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lka/m4;->a:I

    iget-object v1, p0, Lka/m4;->c:Lka/w4;

    .line 2
    invoke-virtual {v1, v0}, Lka/w4;->b(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lka/m4;->a:I

    iget v1, p0, Lka/m4;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
