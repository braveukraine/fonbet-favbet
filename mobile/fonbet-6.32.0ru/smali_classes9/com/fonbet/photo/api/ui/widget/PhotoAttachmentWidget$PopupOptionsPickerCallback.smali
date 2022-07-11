.class final Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;
.super Ljava/lang/Object;
.source "PhotoAttachmentWidget.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PopupOptionsPickerCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Lkotlin/jvm/functions/Function1;)V",
        "selectOption",
        "option",
        "isSelectedManually",
        "",
        "feature-photo-api-fon_release"
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;->this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public selectOption(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;Z)V
    .locals 0

    .line 431
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;->this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-static {p2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->access$getPopupWindow$p(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic selectOption(Ljava/lang/Object;Z)V
    .locals 0

    .line 426
    check-cast p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;->selectOption(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;Z)V

    return-void
.end method
