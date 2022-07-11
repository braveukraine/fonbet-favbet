.class public final Lcom/fonbet/core/commons/ext/CharSequenceExtKt;
.super Ljava/lang/Object;
.source "CharSequenceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "color",
        "Landroid/text/SpannableString;",
        "",
        "",
        "style",
        "context",
        "Landroid/content/Context;",
        "textSize",
        "size",
        "",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->INSTANCE:Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;

    .line 22
    new-instance v1, Lcom/fonbet/core/commons/utils/spanmanager/ColorSpan;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/commons/utils/spanmanager/ColorSpan;-><init>(Ljava/lang/CharSequence;I)V

    check-cast v1, Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;

    .line 21
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->getSpannedText(Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->INSTANCE:Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;

    .line 12
    new-instance v1, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;-><init>(Ljava/lang/CharSequence;ILandroid/content/Context;)V

    check-cast v1, Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->getSpannedText(Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final textSize(Ljava/lang/CharSequence;FLandroid/content/Context;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->INSTANCE:Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;

    .line 29
    new-instance v1, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;-><init>(Ljava/lang/CharSequence;FLandroid/content/Context;)V

    check-cast v1, Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;

    .line 28
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->getSpannedText(Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
