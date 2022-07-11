.class public abstract Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
.super Ljava/lang/Object;
.source "QuoteWidgetState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;,
        Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;,
        Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u000b\u000c\rB\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "P",
        "",
        "styleRes",
        "",
        "isBlocked",
        "",
        "(IZ)V",
        "()Z",
        "getStyleRes",
        "()I",
        "Empty",
        "Normal",
        "Subtitle",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;",
        "core-sportbook-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isBlocked:Z

.field private final styleRes:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->styleRes:I

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public getStyleRes()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->styleRes:I

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked:Z

    return v0
.end method
