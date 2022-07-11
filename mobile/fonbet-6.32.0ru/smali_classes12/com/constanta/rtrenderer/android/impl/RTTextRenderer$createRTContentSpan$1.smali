.class public final Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "RTTextRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createRTContentSpan(Ljava/util/List;Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/ClickableSpan;
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
        "com/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1",
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
.field final synthetic $appearanceSpan:Landroid/text/style/TextAppearanceSpan;

.field final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;


# direct methods
.method constructor <init>(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;Ljava/util/List;Landroid/text/style/TextAppearanceSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Landroid/text/style/TextAppearanceSpan;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    iput-object p2, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;->$content:Ljava/util/List;

    iput-object p3, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;->$appearanceSpan:Landroid/text/style/TextAppearanceSpan;

    .line 296
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;->this$0:Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    invoke-static {p1}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->access$getOnShowRtContentListener$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;->$content:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 304
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;->$appearanceSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
