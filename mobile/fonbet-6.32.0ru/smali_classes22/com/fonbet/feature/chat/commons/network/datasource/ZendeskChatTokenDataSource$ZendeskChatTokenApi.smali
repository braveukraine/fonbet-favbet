.class interface abstract Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;
.super Ljava/lang/Object;
.source "ZendeskChatTokenDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ZendeskChatTokenApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;",
        "",
        "token",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;",
        "tags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "feature-chat-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract token(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/core/network/api/network/tag/RequestTags;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
