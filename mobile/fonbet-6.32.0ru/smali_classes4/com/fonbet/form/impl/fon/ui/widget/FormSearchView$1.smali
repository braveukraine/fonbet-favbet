.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$1;
.super Ljava/lang/Object;
.source "FormSearchView.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/MetaTextInputLayoutHelper;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/form/impl/fon/ui/widget/FormSearchView$1",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "selectOption",
        "",
        "option",
        "isSelectedManually",
        "",
        "feature-form-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Z)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->access$getNotifier$p(Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->notifySelectedOptionChanged()V

    :goto_0
    return-void
.end method

.method public bridge synthetic selectOption(Ljava/lang/Object;Z)V
    .locals 0

    .line 58
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView$1;->selectOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Z)V

    return-void
.end method
