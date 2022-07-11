.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormData;",
        "Lio/reactivex/SingleSource<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field final synthetic val$actionPath:Ljava/lang/String;

.field final synthetic val$form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$actionPath",
            "val$form",
            "val$params"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$actionPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iput-object p4, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormData;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 755
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$actionPath:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 756
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$100(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$params:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;->submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$100(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->val$actionPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;->submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "formData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 752
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;->apply(Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
