.class final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QiwiIdentSendPassportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->onPostSignUpWidgetsVisibilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "legalNoticeVisibility"
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
.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fonbet/ident/impl/ru/R$dimen;->process_container_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 223
    :goto_0
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-static {p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "contentContainer"

    if-eqz p2, :cond_4

    .line 224
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-static {v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-static {v3}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 227
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment$onPostSignUpWidgetsVisibilityChanged$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-static {v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->access$getContentContainer$p(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 223
    invoke-virtual {p2, v2, p1, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    .line 227
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
