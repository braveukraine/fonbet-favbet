.class public final Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "MarkupTextRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->createClickableSpan(Ljava/lang/String;)Landroid/text/style/ClickableSpan;
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
        "com/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "markup-commons_release"
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;


# direct methods
.method constructor <init>(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->this$0:Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->$url:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->this$0:Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    invoke-static {p1}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->access$getOnUrlClickListener$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->this$0:Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    invoke-static {v0}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->access$getUrlResolver$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->$url:Ljava/lang/String;

    sget-object v2, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->DOMAIN:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;

    invoke-virtual {v0, v1, v2}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->resolve(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 164
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->this$0:Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    invoke-static {v0}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->access$getConfig$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getLinkColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;->this$0:Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    invoke-static {v0}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->access$getConfig$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getShouldUnderlineLinks()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
