.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;
.super Ljava/lang/Object;
.source "TemplateFieldAdditionalInfoWidget.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1",
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
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;

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

    .line 41
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;

    invoke-static {p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget$textWatcher$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;

    .line 42
    invoke-static {p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;->access$getTextListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;->getFieldId()Ljava/lang/String;

    move-result-object p2

    const-string p4, ""

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p4, p1

    :goto_0
    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
