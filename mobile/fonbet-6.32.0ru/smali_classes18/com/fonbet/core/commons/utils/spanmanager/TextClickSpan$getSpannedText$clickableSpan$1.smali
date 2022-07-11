.class public final Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan$getSpannedText$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "TextClickSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->getSpannedText()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/core/commons/utils/spanmanager/TextClickSpan$getSpannedText$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic this$0:Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan$getSpannedText$clickableSpan$1;->this$0:Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;

    .line 16
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan$getSpannedText$clickableSpan$1;->this$0:Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;->access$getClickAction$p(Lcom/fonbet/core/commons/utils/spanmanager/TextClickSpan;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
