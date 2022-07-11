.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DepositSubmitFormObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 976
    const-class v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "result"
        }
    .end annotation

    .line 979
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1800(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 991
    :try_start_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_10

    packed-switch v0, :pswitch_data_0

    .line 1106
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$700(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;->onUnknownError(Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;)V

    goto/16 :goto_2

    .line 1084
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 1087
    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;

    .line 1088
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$2000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-eqz v2, :cond_0

    .line 1096
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->addError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1100
    :cond_1
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onValidationFailed(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1056
    :pswitch_1
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getLocationSber()Ljava/lang/String;

    move-result-object p1

    .line 1059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fonbet://payFail"

    const-string v3, "fonbet://paySuccess"

    if-nez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    .line 1060
    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1400(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1400(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSberbankOnlineInstalled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1061
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onSuccess()V

    goto/16 :goto_2

    .line 1063
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onFailure()V

    goto/16 :goto_2

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1071
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1073
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1074
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onSuccess()V

    goto/16 :goto_2

    .line 1075
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1076
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onFailure()V

    goto/16 :goto_2

    .line 1078
    :cond_6
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1072
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Redirection URL is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1025
    :pswitch_2
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1026
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    const-string v1, "qrhash"

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFieldByName(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopAlerts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1031
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1032
    :cond_8
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopNotices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1033
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopNotices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1034
    :cond_9
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1035
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1037
    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomAlerts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1038
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1039
    :cond_b
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomNotices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1040
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomNotices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1041
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1042
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1044
    :cond_d
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    .line 1046
    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->isAutoPost()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1047
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1700(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_2

    .line 1049
    :cond_f
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onFormRedirect(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    goto/16 :goto_2

    .line 993
    :cond_10
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getExternalGETUrl()Ljava/lang/String;

    move-result-object p1

    .line 995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 996
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onSuccess()V

    goto/16 :goto_2

    .line 998
    :cond_11
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 999
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 1000
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 1001
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 1002
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 1004
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-lez v1, :cond_12

    .line 1005
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 1008
    :cond_12
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "UTF-8"

    if-eqz v1, :cond_14

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1009
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 1020
    :cond_14
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1109
    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 976
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;->onSuccess(Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;)V

    return-void
.end method
