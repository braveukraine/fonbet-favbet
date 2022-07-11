.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->getViewGlue(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field final synthetic val$optionPickerViewGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$optionPickerViewGlue"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;->val$optionPickerViewGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySelectedOptionChanged()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;->val$optionPickerViewGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;->getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
