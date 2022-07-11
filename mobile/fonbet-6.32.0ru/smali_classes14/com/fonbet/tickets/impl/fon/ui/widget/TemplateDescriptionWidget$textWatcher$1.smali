.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;
.super Ljava/lang/Object;
.source "TemplateDescriptionWidget.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "feature-tickets-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;

    invoke-static {p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->access$getTextListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p3, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;

    invoke-static {p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getMaxCharactersCount()Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {p2, p1, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->access$updateMaxCountHint(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;ILjava/lang/Integer;)V

    return-void
.end method
