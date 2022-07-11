.class public Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/NetverifySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Handler;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Lcom/jumio/nv/models/ServerSettingsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jumio/nv/NetverifyInitiateCallback;

.field public final synthetic b:Lcom/jumio/nv/NetverifySDK;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/NetverifySDK;Landroid/os/Looper;Lcom/jumio/nv/NetverifyInitiateCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p3, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->a:Lcom/jumio/nv/NetverifyInitiateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/NetverifySDK;Landroid/os/Looper;Lcom/jumio/nv/NetverifyInitiateCallback;Lcom/jumio/nv/NetverifySDK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;-><init>(Lcom/jumio/nv/NetverifySDK;Landroid/os/Looper;Lcom/jumio/nv/NetverifyInitiateCallback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-class v0, Ljumio/nv/core/o;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v1}, Lcom/jumio/nv/NetverifySDK;->a(Lcom/jumio/nv/NetverifySDK;)Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->a:Lcom/jumio/nv/NetverifyInitiateCallback;

    invoke-interface {p1}, Lcom/jumio/nv/NetverifyInitiateCallback;->onNetverifyInitiateSuccess()V

    goto :goto_1

    :cond_1
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v1}, Lcom/jumio/nv/NetverifySDK;->b(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {p1, v0}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->a:Lcom/jumio/nv/NetverifyInitiateCallback;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v2}, Lcom/jumio/nv/NetverifySDK;->c(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/jumio/nv/NetverifyInitiateCallback;->onNetverifyInitiateError(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->cancelAllPending()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jumio/nv/NetverifySDK;->a(Lcom/jumio/nv/NetverifySDK;Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;)Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc8

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v1}, Lcom/jumio/nv/NetverifySDK;->g(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljumio/nv/core/o;

    invoke-static {v1, p1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/jumio/nv/models/ServerSettingsModel;)V
    .locals 5
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v0}, Lcom/jumio/nv/NetverifySDK;->d(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 3
    const-class v0, Ljumio/nv/core/o;

    invoke-static {v0, p0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v0}, Lcom/jumio/nv/NetverifySDK;->e(Lcom/jumio/nv/NetverifySDK;)Lcom/jumio/nv/models/MerchantSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isCountryPreSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v1}, Lcom/jumio/nv/NetverifySDK;->e(Lcom/jumio/nv/NetverifySDK;)Lcom/jumio/nv/models/MerchantSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/jumio/nv/data/country/Country;

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v2}, Lcom/jumio/nv/NetverifySDK;->e(Lcom/jumio/nv/NetverifySDK;)Lcom/jumio/nv/models/MerchantSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jumio/nv/data/country/Country;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/jumio/nv/models/TemplateModel;

    iget-object v3, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->b:Lcom/jumio/nv/NetverifySDK;

    invoke-static {v3}, Lcom/jumio/nv/NetverifySDK;->f(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jumio/nv/models/TemplateModel;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;-><init>(Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;Lcom/jumio/nv/NetverifySDK$a;)V

    invoke-virtual {v2, v3}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v2, v1, v0, p1}, Lcom/jumio/nv/models/TemplateModel;->getOrLoad(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/nv/models/ServerSettingsModel;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    check-cast p1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->onResult(Lcom/jumio/nv/models/ServerSettingsModel;)V

    return-void
.end method
