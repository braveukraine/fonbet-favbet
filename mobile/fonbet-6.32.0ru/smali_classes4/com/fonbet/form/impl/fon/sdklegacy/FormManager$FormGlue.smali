.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;
.super Ljava/lang/Object;
.source "FormManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FormGlue"
.end annotation


# virtual methods
.method public abstract bindAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewMeta",
            "actionInfo"
        }
    .end annotation
.end method

.method public abstract bindDatePickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindEditableMaskedTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindFileUpload(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewMeta",
            "fileUploader"
        }
    .end annotation
.end method

.method public abstract bindMoneyTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewMeta",
            "notifier"
        }
    .end annotation
.end method

.method public abstract bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewMeta",
            "options",
            "notifier"
        }
    .end annotation

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
.end method

.method public abstract bindQrhash(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindSearchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindStaticInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alerts",
            "notices",
            "messages"
        }
    .end annotation

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
.end method

.method public abstract bindStaticTextHeaderView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract bindSwitchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation
.end method

.method public abstract onBindingBegin()V
.end method

.method public abstract onBindingComplete()V
.end method

.method public abstract onFormBegin()V
.end method

.method public abstract onFormComplete()V
.end method
