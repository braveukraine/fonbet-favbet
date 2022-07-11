.class public abstract Lka/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/u6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lka/f4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lka/e4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lka/u6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M0([BLka/i5;)Lka/u6;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lka/e4;->i([BIILka/i5;)Lka/e4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Y(Lka/v6;)Lka/u6;
    .locals 1

    invoke-interface {p0}, Lka/w6;->f()Lka/v6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lka/f4;

    invoke-virtual {p0, p1}, Lka/e4;->k(Lka/f4;)Lka/e4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h([BII)Lka/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BIILka/i5;)Lka/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lka/i5;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k(Lka/f4;)Lka/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic p1([B)Lka/u6;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lka/e4;->h([BII)Lka/e4;

    move-result-object p1

    return-object p1
.end method
