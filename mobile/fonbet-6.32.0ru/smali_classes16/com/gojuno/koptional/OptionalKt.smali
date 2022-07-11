.class public final Lcom/gojuno/koptional/OptionalKt;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toOptional",
        "Lcom/gojuno/koptional/Optional;",
        "T",
        "",
        "(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;",
        "koptional_main"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/gojuno/koptional/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gojuno/koptional/Some;

    invoke-direct {v0, p0}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0
.end method
