.class public final Lka/y4;
.super Lka/z4;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>([BIIZLka/x4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lka/z4;-><init>(Lka/x4;)V

    const p1, 0x7fffffff

    iput p1, p0, Lka/y4;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lka/y4;->a:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lka/y4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lka/y4;->c:I

    iget v1, p0, Lka/y4;->a:I

    iget v2, p0, Lka/y4;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lka/y4;->a:I

    if-lez v1, :cond_0

    iput v1, p0, Lka/y4;->b:I

    iput v0, p0, Lka/y4;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lka/y4;->b:I

    :goto_0
    return p1
.end method
