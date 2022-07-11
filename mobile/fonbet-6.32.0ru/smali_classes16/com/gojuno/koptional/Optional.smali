.class public abstract Lcom/gojuno/koptional/Optional;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gojuno/koptional/Optional;",
        "T",
        "",
        "()V",
        "toNullable",
        "()Ljava/lang/Object;",
        "Lcom/gojuno/koptional/Some;",
        "Lcom/gojuno/koptional/None;",
        "koptional_main"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gojuno/koptional/Optional;-><init>()V

    return-void
.end method


# virtual methods
.method public final toNullable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gojuno/koptional/Some;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/gojuno/koptional/None;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
