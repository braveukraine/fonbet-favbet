.class public final Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;
.super Ljava/lang/Object;
.source "CouponSellUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;",
        "",
        "()V",
        "formatCouponAmountChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "base",
        "",
        "change",
        "Lcom/fonbet/core/api/ui/Change;",
        "oldPriceFormatted",
        "newPriceFormatted",
        "feature-betting-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatCouponAmountChanged(Landroid/content/Context;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPriceFormatted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPriceFormatted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/16 v0, 0x20

    .line 21
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 22
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p4, "\u00a0\u2192\u00a0"

    .line 23
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 25
    check-cast p5, Ljava/lang/CharSequence;

    .line 27
    sget-object p4, Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 30
    sget p3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_1
    sget p3, Lcom/fonbet/betting/impl/fon/R$attr;->color_negative:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_2
    sget p3, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    .line 26
    :goto_0
    invoke-static {p5, p1}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "SpannableStringBuilder()\n            .append(base)\n            .append(\' \')\n            .append(oldPriceFormatted)\n            .append(\"\\u00A0\u2192\\u00A0\")\n            .append(\n                newPriceFormatted\n                    .color(\n                        when (change) {\n                            Change.UP -> context.getColorAttr(R.attr.color_positive)\n                            Change.DOWN -> context.getColorAttr(R.attr.color_negative)\n                            Change.NONE -> context.getColorAttr(R.attr.color_900)\n                        }\n                    )\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
