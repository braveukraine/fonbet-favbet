.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;
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
    name = "TicketSubmitFormObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
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

    .line 871
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

    .line 874
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->result:Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

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

    .line 972
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

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

    .line 880
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1800(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 886
    :try_start_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x154

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 963
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;->onUnknownError(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)V

    goto/16 :goto_1

    .line 935
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getFields()Ljava/util/List;

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

    .line 938
    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;

    .line 939
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 941
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$2000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-eqz v2, :cond_0

    .line 947
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->addError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onValidationFailed(Ljava/util/List;)V

    goto/16 :goto_1

    .line 920
    :pswitch_1
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fonbet://paySuccess"

    .line 924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onSuccess()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "fonbet://payFail"

    .line 926
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onFailure()V

    goto/16 :goto_1

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 923
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Redirection URL missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 894
    :pswitch_2
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopAlerts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 899
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 900
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopNotices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 901
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopNotices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 902
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 903
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 905
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomAlerts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 906
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    :cond_8
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomNotices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 908
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomNotices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    :cond_9
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 910
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 912
    :cond_a
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 914
    :cond_b
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;->onFormRedirect(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    goto :goto_1

    .line 957
    :cond_c
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getContent()Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->getTicketId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getContent()Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->getActiveTicketId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;->onActiveTicketExists(JJ)V

    goto :goto_1

    .line 889
    :cond_d
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getContent()Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->getTicketId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;->onTicketCreated(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 966
    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

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

    .line 871
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;->onSuccess(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)V

    return-void
.end method
