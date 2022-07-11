.class public final Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;
.super Ljava/lang/Object;
.source "QuoteState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/api/domain/quote/QuoteState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;",
        "",
        "()V",
        "default",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/fonbet/core/api/domain/quote/QuoteState;
    .locals 2

    .line 10
    new-instance v0, Lcom/fonbet/core/api/domain/quote/QuoteState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/fonbet/core/api/domain/quote/QuoteState;-><init>(ZZZ)V

    return-object v0
.end method
