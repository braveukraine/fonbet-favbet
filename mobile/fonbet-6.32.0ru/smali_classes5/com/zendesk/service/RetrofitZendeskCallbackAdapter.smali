.class public Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
.super Ljava/lang/Object;
.source "RetrofitZendeskCallbackAdapter.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$DefaultExtractor;,
        Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_EXTRACTOR:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;


# instance fields
.field private final mCallback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final mExtractor:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$DefaultExtractor;

    invoke-direct {v0}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$DefaultExtractor;-><init>()V

    sput-object v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->DEFAULT_EXTRACTOR:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;

    return-void
.end method

.method public constructor <init>(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TF;>;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->DEFAULT_EXTRACTOR:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;

    invoke-direct {p0, p1, v0}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    return-void
.end method

.method public constructor <init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TF;>;",
            "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mCallback:Lcom/zendesk/service/ZendeskCallback;

    .line 47
    iput-object p2, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mExtractor:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mCallback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p2}, Lcom/zendesk/service/RetrofitErrorResponse;->throwable(Ljava/lang/Throwable;)Lcom/zendesk/service/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TE;>;",
            "Lretrofit2/Response<",
            "TE;>;)V"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mCallback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mCallback:Lcom/zendesk/service/ZendeskCallback;

    iget-object v0, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mExtractor:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;->mCallback:Lcom/zendesk/service/ZendeskCallback;

    invoke-static {p2}, Lcom/zendesk/service/RetrofitErrorResponse;->response(Lretrofit2/Response;)Lcom/zendesk/service/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_1
    :goto_0
    return-void
.end method
