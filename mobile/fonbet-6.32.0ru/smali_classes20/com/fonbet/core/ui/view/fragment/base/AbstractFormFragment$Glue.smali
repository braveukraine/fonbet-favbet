.class public Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;
.super Ljava/lang/Object;
.source "AbstractFormFragment.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Glue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J,\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016J2\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010*\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010+\u001a\u00020,2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\u0008\u00100\u001a\u00020#H\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;",
        "(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V",
        "bindAction",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "actionInfo",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;",
        "bindDatePickerView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;",
        "bindEditableMaskedTextView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;",
        "bindEditableTextView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;",
        "bindFileUpload",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;",
        "uploader",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
        "bindMoneyTextView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;",
        "bindOptionPickerView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;",
        "options",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
        "bindQrhash",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "bindSearchView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;",
        "meta",
        "bindStaticInfo",
        "",
        "alerts",
        "",
        "notices",
        "messages",
        "bindStaticTextHeaderView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;",
        "bindStaticTextView",
        "bindSwitchView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;",
        "onBindingBegin",
        "onBindingComplete",
        "onFormBegin",
        "onFormComplete",
        "app_release"
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
.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 259
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getActionItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindDatePickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createDateTimePicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 249
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindEditableMaskedTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 199
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 190
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindFileUpload(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;
    .locals 11

    const-string v0, "uploader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;

    iget-object v1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getMaxLength()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 287
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getRegex()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, ";"

    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 282
    :cond_4
    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Ljava/lang/Long;Ljava/util/List;)V

    .line 292
    iget-object v1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createFileUploadView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;)Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 293
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;

    return-object p1

    :cond_5
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public bindMoneyTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createMoneyTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 209
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
            ")",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;"
        }
    .end annotation

    .line 237
    iget-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createOptionPicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 238
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindQrhash(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createQr(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 266
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindSearchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;
    .locals 2

    .line 244
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not supported yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bindStaticInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticInfoView$default(Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 222
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p3

    .line 224
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1, p3, v1, v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setPadding(IIII)V

    .line 228
    invoke-virtual {p2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "formViewFactory"

    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindStaticTextHeaderView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticHeaderTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 172
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 181
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getValidationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bindSwitchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createSwitch(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    .line 274
    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getFormContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;

    return-object p1

    :cond_0
    const-string p1, "formViewFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBindingBegin()V
    .locals 0

    return-void
.end method

.method public onBindingComplete()V
    .locals 0

    return-void
.end method

.method public onFormBegin()V
    .locals 0

    return-void
.end method

.method public onFormComplete()V
    .locals 0

    return-void
.end method
