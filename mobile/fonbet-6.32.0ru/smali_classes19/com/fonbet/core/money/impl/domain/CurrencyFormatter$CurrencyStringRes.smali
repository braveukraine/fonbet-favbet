.class public final Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;
.super Ljava/lang/Object;
.source "CurrencyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencyStringRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;",
        "",
        "limitsFromTo",
        "",
        "limitsFrom",
        "(II)V",
        "getLimitsFrom",
        "()I",
        "getLimitsFromTo",
        "core-money-impl-fon_release"
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
.field private final limitsFrom:I

.field private final limitsFromTo:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->limitsFromTo:I

    .line 159
    iput p2, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->limitsFrom:I

    return-void
.end method


# virtual methods
.method public final getLimitsFrom()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->limitsFrom:I

    return v0
.end method

.method public final getLimitsFromTo()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->limitsFromTo:I

    return v0
.end method
