.class public final Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;
.super Ljava/lang/Object;
.source "QuoteWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuoteStylePack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;",
        "",
        "ta",
        "Landroid/content/res/TypedArray;",
        "(Landroid/content/res/TypedArray;)V",
        "backgroundNormal",
        "",
        "getBackgroundNormal",
        "()I",
        "backgroundSelected",
        "getBackgroundSelected",
        "ripple",
        "getRipple",
        "stateDown",
        "getStateDown",
        "stateUp",
        "getStateUp",
        "textParamBlocked",
        "getTextParamBlocked",
        "textParamDown",
        "getTextParamDown",
        "textParamNormal",
        "getTextParamNormal",
        "textParamUp",
        "getTextParamUp",
        "textValueBlocked",
        "getTextValueBlocked",
        "textValueDown",
        "getTextValueDown",
        "textValueNormal",
        "getTextValueNormal",
        "textValueUp",
        "getTextValueUp",
        "core-sportbook-impl-fon_release"
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
.field private final backgroundNormal:I

.field private final backgroundSelected:I

.field private final ripple:I

.field private final stateDown:I

.field private final stateUp:I

.field private final textParamBlocked:I

.field private final textParamDown:I

.field private final textParamNormal:I

.field private final textParamUp:I

.field private final textValueBlocked:I

.field private final textValueDown:I

.field private final textValueNormal:I

.field private final textValueUp:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1

    const-string v0, "ta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textParamNormal:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamNormal:I

    .line 289
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textParamUp:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamUp:I

    .line 290
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textParamDown:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamDown:I

    .line 291
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textParamBlocked:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamBlocked:I

    .line 293
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textValueNormal:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueNormal:I

    .line 294
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textValueUp:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueUp:I

    .line 295
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textValueDown:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueDown:I

    .line 296
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_textValueBlocked:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueBlocked:I

    .line 298
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_backgroundNormal:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->backgroundNormal:I

    .line 300
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_backgroundSelected:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->backgroundSelected:I

    .line 302
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_stateUp:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->stateUp:I

    .line 303
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_stateDown:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->stateDown:I

    .line 306
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_ripple:I

    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->ripple:I

    return-void
.end method


# virtual methods
.method public final getBackgroundNormal()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->backgroundNormal:I

    return v0
.end method

.method public final getBackgroundSelected()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->backgroundSelected:I

    return v0
.end method

.method public final getRipple()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->ripple:I

    return v0
.end method

.method public final getStateDown()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->stateDown:I

    return v0
.end method

.method public final getStateUp()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->stateUp:I

    return v0
.end method

.method public final getTextParamBlocked()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamBlocked:I

    return v0
.end method

.method public final getTextParamDown()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamDown:I

    return v0
.end method

.method public final getTextParamNormal()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamNormal:I

    return v0
.end method

.method public final getTextParamUp()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textParamUp:I

    return v0
.end method

.method public final getTextValueBlocked()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueBlocked:I

    return v0
.end method

.method public final getTextValueDown()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueDown:I

    return v0
.end method

.method public final getTextValueNormal()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueNormal:I

    return v0
.end method

.method public final getTextValueUp()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->textValueUp:I

    return v0
.end method
