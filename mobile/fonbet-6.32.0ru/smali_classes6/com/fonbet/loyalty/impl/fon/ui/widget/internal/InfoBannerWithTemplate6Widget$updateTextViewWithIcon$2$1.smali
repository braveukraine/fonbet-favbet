.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoBannerWithTemplate6Widget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;->updateTextViewWithIcon(Landroid/widget/TextView;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;

    iput-object p3, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->$text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;

    iget-object v2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget$updateTextViewWithIcon$2$1;->$text:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;->access$composeText(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
