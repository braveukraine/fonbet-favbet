.class public Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Ljava/lang/Void;",
        "Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendHttpCommand(Ljava/lang/Void;)Lsg/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/APIManager;->postFormData()Lsg/i;

    move-result-object p1

    return-object p1
.end method
