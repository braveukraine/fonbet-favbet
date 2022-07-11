.class public final Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;
.super Ljava/lang/Object;
.source "AbsoluteSizeSpan.kt"

# interfaces
.implements Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;",
        "Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;",
        "text",
        "",
        "absoluteSize",
        "",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/CharSequence;FLandroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getSpannedText",
        "Landroid/text/SpannableString;",
        "core-commons_release"
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
.field private final absoluteSize:F

.field private final context:Landroid/content/Context;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/content/Context;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->text:Ljava/lang/CharSequence;

    .line 11
    iput p2, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->absoluteSize:F

    .line 12
    iput-object p3, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getSpannedText()Landroid/text/SpannableString;
    .locals 5

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->text:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iget v1, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->absoluteSize:F

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 24
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 26
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/spanmanager/AbsoluteSizeSpan;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 23
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
