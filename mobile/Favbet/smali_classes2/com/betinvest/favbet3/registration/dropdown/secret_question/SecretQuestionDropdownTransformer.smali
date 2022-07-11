.class public Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toSwitchItem(Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;)Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->getLocalizedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;

    return-object p1
.end method


# virtual methods
.method public toSwitchItems(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            "Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getSecretQuestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getSecretQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getSecretQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;->toSwitchItem(Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;)Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
