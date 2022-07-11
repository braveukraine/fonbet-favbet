.class final Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$normalColorStateList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TranslationPickerWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/res/ColorStateList;"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$normalColorStateList$2;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/res/ColorStateList;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$normalColorStateList$2;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->access$getNormalColor$p(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(normalColor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$normalColorStateList$2;->invoke()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
