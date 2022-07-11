.class public final Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "RTTextRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createUrlSpan(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/style/ClickableSpan;
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
        "com/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "richtext-android_release"
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
.field final synthetic $shouldUnderline:Z

.field final synthetic $targetAnchorId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;


# direct methods
.method constructor <init>(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    iput-object p2, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->$targetAnchorId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->$shouldUnderline:Z

    .line 274
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    invoke-static {p1}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->access$getOnOpenUrlListener$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    invoke-static {v0}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->access$getUrlResolver$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->$url:Ljava/lang/String;

    sget-object v2, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->DOMAIN:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;

    invoke-virtual {v0, v1, v2}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;->resolve(Ljava/lang/String;Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->$targetAnchorId:Ljava/lang/String;

    .line 276
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 285
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    invoke-static {v0}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->access$getConfig$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getLinkAppearance()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 286
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    invoke-static {v0}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->access$getConfig$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getLinkAppearance()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287
    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;->$shouldUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
