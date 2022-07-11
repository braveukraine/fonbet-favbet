.class public final Lcom/fonbet/core/ui/span/LetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "LetterSpacingSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/ui/span/LetterSpacingSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "letterSpacing",
        "",
        "(F)V",
        "apply",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "ds",
        "updateMeasureState",
        "core-android_release"
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
.field private final letterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/core/ui/span/LetterSpacingSpan;->letterSpacing:F

    return-void
.end method

.method private final apply(Landroid/text/TextPaint;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/fonbet/core/ui/span/LetterSpacingSpan;->letterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/fonbet/core/ui/span/LetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/fonbet/core/ui/span/LetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
