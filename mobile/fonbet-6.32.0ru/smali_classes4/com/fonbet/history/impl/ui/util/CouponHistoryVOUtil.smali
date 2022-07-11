.class public final Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;
.super Ljava/lang/Object;
.source "CouponHistoryVOUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J.\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008J4\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;",
        "",
        "()V",
        "formatAndReplaceParamPlaceholder",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "param",
        "formatCouponAmountChanged",
        "base",
        "change",
        "Lcom/fonbet/core/api/ui/Change;",
        "oldPriceFormatted",
        "newPriceFormatted",
        "formatStakeWithPotentialWinAmount",
        "stakeFormatted",
        "outcomeFormatted",
        "potentialWinAmountFormatted",
        "couponState",
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        "typeface",
        "Landroid/text/SpannableString;",
        "Landroid/graphics/Typeface;",
        "feature-history-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;

    invoke-direct {v0}, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;-><init>()V

    sput-object v0, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;->INSTANCE:Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final typeface(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableString;
    .locals 2

    .line 152
    sget-object v0, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->INSTANCE:Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;

    new-instance v1, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/core/commons/utils/spanmanager/FontTypefaceSpan;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)V

    check-cast v1, Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->getSpannedText(Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final formatAndReplaceParamPlaceholder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    if-nez p2, :cond_1

    .line 120
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    .line 121
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "formattedString"

    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%P"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Landroid/text/SpannableString;

    .line 127
    move-object v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lcom/fonbet/core/commons/utils/FontUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/FontUtils;

    sget-object v9, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-virtual {v8, p1, v9}, Lcom/fonbet/core/commons/utils/FontUtils;->getFont(Landroid/content/Context;Lcom/fonbet/core/commons/utils/FontUtils$Font;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;->typeface(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    move-result-object v7

    aput-object v7, v2, v3

    check-cast v2, [Ljava/lang/CharSequence;

    .line 124
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 129
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 130
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const-string v1, "%F"

    .line 133
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/CharSequence;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    const-string v7, "("

    .line 139
    check-cast v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v3

    .line 140
    check-cast p3, Ljava/lang/CharSequence;

    sget-object v7, Lcom/fonbet/core/commons/utils/FontUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/FontUtils;

    sget-object v8, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-virtual {v7, p1, v8}, Lcom/fonbet/core/commons/utils/FontUtils;->getFont(Landroid/content/Context;Lcom/fonbet/core/commons/utils/FontUtils$Font;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;->typeface(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    aput-object p1, v5, v6

    const-string p1, ")"

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    aput-object p1, v5, v4

    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    .line 134
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 146
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method

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

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/16 v0, 0x20

    .line 27
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 28
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p4, "\u00a0\u2192\u00a0"

    .line 29
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 31
    check-cast p5, Ljava/lang/CharSequence;

    .line 33
    sget-object p4, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 36
    sget p3, Lcom/fonbet/history/impl/R$attr;->color_900:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_1
    sget p3, Lcom/fonbet/history/impl/R$attr;->color_negative:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 34
    :cond_2
    sget p3, Lcom/fonbet/history/impl/R$attr;->color_positive:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    .line 32
    :goto_0
    invoke-static {p5, p3}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, "SpannableStringBuilder()\n            .append(base)\n            .append(\' \')\n            .append(oldPriceFormatted)\n            .append(\"\\u00A0\u2192\\u00A0\")\n            .append(\n                newPriceFormatted\n                    .color(\n                        when (change) {\n                            Change.UP -> context.getColorAttr(R.attr.color_positive)\n                            Change.DOWN -> context.getColorAttr(R.attr.color_negative)\n                            Change.NONE -> context.getColorAttr(R.attr.color_900)\n                        }\n                    )\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 40
    sget-object p3, Lcom/fonbet/core/commons/utils/FontUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/FontUtils;

    sget-object p4, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-virtual {p3, p1, p4}, Lcom/fonbet/core/commons/utils/FontUtils;->getFont(Landroid/content/Context;Lcom/fonbet/core/commons/utils/FontUtils$Font;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;->typeface(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final formatStakeWithPotentialWinAmount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/history/api/domain/model/CouponState;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeFormatted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    if-nez p5, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    .line 73
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_900:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 71
    :cond_1
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_500:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 66
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_900:I

    goto :goto_1

    .line 68
    :cond_3
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_500:I

    .line 64
    :goto_1
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 62
    :cond_4
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_negative:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    .line 56
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_positive:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 58
    :cond_6
    sget v2, Lcom/fonbet/history/impl/R$attr;->color_500:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    .line 52
    :goto_2
    invoke-static {p2, v2}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, " \u2192 "

    if-eqz p3, :cond_b

    .line 79
    sget-object v2, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    if-eq p5, v2, :cond_b

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    sget-object p4, Lcom/fonbet/history/api/domain/model/CouponState;->WON:Lcom/fonbet/history/api/domain/model/CouponState;

    if-ne p5, p4, :cond_7

    .line 84
    sget p4, Lcom/fonbet/history/impl/R$attr;->color_500:I

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p4

    goto :goto_3

    .line 86
    :cond_7
    sget p4, Lcom/fonbet/history/impl/R$attr;->color_900:I

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p4

    .line 82
    :goto_3
    invoke-static {v0, p4}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 91
    check-cast p3, Ljava/lang/CharSequence;

    if-nez p5, :cond_8

    goto :goto_4

    .line 92
    :cond_8
    sget-object p4, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result p5

    aget v1, p4, p5

    :goto_4
    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    .line 95
    sget p4, Lcom/fonbet/history/impl/R$attr;->color_900:I

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p4

    goto :goto_5

    .line 94
    :cond_9
    sget p4, Lcom/fonbet/history/impl/R$attr;->color_negative:I

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p4

    goto :goto_5

    .line 93
    :cond_a
    sget p4, Lcom/fonbet/history/impl/R$attr;->color_positive:I

    invoke-static {p1, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p4

    .line 91
    :goto_5
    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    sget p3, Lcom/fonbet/history/impl/R$attr;->color_500:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-static {v0, p3}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 105
    check-cast p4, Ljava/lang/CharSequence;

    sget p3, Lcom/fonbet/history/impl/R$attr;->color_500:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p4, p3}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    :cond_c
    :goto_6
    const-string p3, "SpannableStringBuilder()\n            .append(\n                stakeFormatted.color(\n                    when (couponState) {\n                        CouponState.WON -> {\n                            if (outcomeFormatted == null) {\n                                context.getColorAttr(R.attr.color_positive)\n                            } else {\n                                context.getColorAttr(R.attr.color_500)\n                            }\n                        }\n                        CouponState.LOST ->\n                            context.getColorAttr(R.attr.color_negative)\n                        CouponState.RETURNED ->\n                            context.getColorAttr(\n                                if (outcomeFormatted == null)\n                                    R.attr.color_900\n                                else\n                                    R.attr.color_500\n                            )\n                        CouponState.SOLD ->\n                            context.getColorAttr(R.attr.color_500)\n                        else ->\n                            context.getColorAttr(R.attr.color_900)\n                    }\n                )\n            )\n            .let { builder ->\n                when {\n                    outcomeFormatted != null && couponState != CouponState.LOST ->\n                        builder\n                            .append(\n                                \" \u2192 \".color(\n                                    if (couponState == CouponState.WON) {\n                                        context.getColorAttr(R.attr.color_500)\n                                    } else {\n                                        context.getColorAttr(R.attr.color_900)\n                                    }\n                                )\n                            )\n                            .append(\n                                outcomeFormatted.color(\n                                    when (couponState) {\n                                        CouponState.WON -> context.getColorAttr(R.attr.color_positive)\n                                        CouponState.LOST -> context.getColorAttr(R.attr.color_negative)\n                                        else -> context.getColorAttr(R.attr.color_900)\n                                    }\n                                )\n                            )\n                    potentialWinAmountFormatted != null ->\n                        builder\n                            .append(\n                                \" \u2192 \".color(context.getColorAttr(R.attr.color_500))\n                            )\n                            .append(\n                                potentialWinAmountFormatted.color(context.getColorAttr(R.attr.color_500))\n                            )\n                    else ->\n                        builder\n                }\n            }"

    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 111
    sget-object p3, Lcom/fonbet/core/commons/utils/FontUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/FontUtils;

    sget-object p4, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-virtual {p3, p1, p4}, Lcom/fonbet/core/commons/utils/FontUtils;->getFont(Landroid/content/Context;Lcom/fonbet/core/commons/utils/FontUtils$Font;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/fonbet/history/impl/ui/util/CouponHistoryVOUtil;->typeface(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
