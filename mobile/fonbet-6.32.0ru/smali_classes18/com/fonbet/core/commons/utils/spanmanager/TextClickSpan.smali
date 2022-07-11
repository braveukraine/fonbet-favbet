.class public final Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;
.super Ljava/lang/Object;
.source "TextClickSpan.kt"

# interfaces
.implements Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;",
        "Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;",
        "text",
        "",
        "clickAction",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V",
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
.field private final clickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->text:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->clickAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getClickAction$p(Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->clickAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getSpannedText()Landroid/text/SpannableString;
    .locals 5

    .line 16
    new-instance v0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan$getSpannedText$clickableSpan$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan$getSpannedText$clickableSpan$1;-><init>(Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;)V

    .line 28
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->text:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method
