.class public final Lka/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lka/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lka/w4;

    check-cast p2, Lka/w4;

    new-instance v0, Lka/m4;

    invoke-direct {v0, p1}, Lka/m4;-><init>(Lka/w4;)V

    new-instance v1, Lka/m4;

    invoke-direct {v1, p2}, Lka/m4;-><init>(Lka/w4;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lka/s4;->d()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lka/s4;->d()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lka/w4;->h()I

    move-result p1

    invoke-virtual {p2}, Lka/w4;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_0
    return v2
.end method
