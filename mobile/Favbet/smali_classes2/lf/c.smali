.class public Llf/c;
.super Llf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/b<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>(J[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llf/b;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf/c;->d(F)[F

    move-result-object p1

    return-object p1
.end method

.method public d(F)[F
    .locals 5

    .line 1
    iget-object v0, p0, Llf/b;->b:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Llf/b;->b:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v2

    .line 3
    iget-object v4, p0, Llf/b;->c:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 4
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
