.class public final Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;
.super Ljava/lang/Object;
.source "TextStyleSpan.kt"

# interfaces
.implements Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;",
        "Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;",
        "text",
        "",
        "style",
        "",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/CharSequence;ILandroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;

.field private final style:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->text:Ljava/lang/CharSequence;

    .line 10
    iput p2, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->style:I

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getSpannedText()Landroid/text/SpannableString;
    .locals 5

    .line 14
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->text:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->style:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v2, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextStyleSpan;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
