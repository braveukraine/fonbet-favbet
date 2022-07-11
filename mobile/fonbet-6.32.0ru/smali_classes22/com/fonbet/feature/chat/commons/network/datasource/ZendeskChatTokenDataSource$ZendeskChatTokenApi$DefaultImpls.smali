.class public final Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi$DefaultImpls;
.super Ljava/lang/Object;
.source "ZendeskChatTokenDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic token$default(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;Ljava/lang/String;Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource$ZendeskChatTokenApi;->token(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: token"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
