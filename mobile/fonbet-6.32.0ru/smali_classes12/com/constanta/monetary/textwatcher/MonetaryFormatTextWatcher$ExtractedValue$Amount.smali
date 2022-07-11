.class public final Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;
.super Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;
.source "MonetaryFormatTextWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Amount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;",
        "value",
        "Ljava/math/BigDecimal;",
        "hasDecimalSeparatorSuffix",
        "",
        "trailingDecimalZerosCount",
        "",
        "(Ljava/math/BigDecimal;ZI)V",
        "getHasDecimalSeparatorSuffix",
        "()Z",
        "getTrailingDecimalZerosCount",
        "()I",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "monetary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final hasDecimalSeparatorSuffix:Z

.field private final trailingDecimalZerosCount:I

.field private final value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZI)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->value:Ljava/math/BigDecimal;

    iput-boolean p2, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->hasDecimalSeparatorSuffix:Z

    iput p3, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->trailingDecimalZerosCount:I

    return-void
.end method


# virtual methods
.method public final getHasDecimalSeparatorSuffix()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->hasDecimalSeparatorSuffix:Z

    return v0
.end method

.method public final getTrailingDecimalZerosCount()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->trailingDecimalZerosCount:I

    return v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->value:Ljava/math/BigDecimal;

    return-object v0
.end method
