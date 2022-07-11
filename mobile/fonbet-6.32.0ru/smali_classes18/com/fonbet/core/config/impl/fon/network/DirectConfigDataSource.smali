.class public final Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;
.super Ljava/lang/Object;
.source "DirectConfigDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectConfigDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectConfigDataSource.kt\ncom/fonbet/core/config/impl/fon/network/DirectConfigDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1#2:187\n1858#3,3:188\n*S KotlinDebug\n*F\n+ 1 DirectConfigDataSource.kt\ncom/fonbet/core/config/impl/fon/network/DirectConfigDataSource\n*L\n29#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;",
        "",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V",
        "getConfigUrls",
        "",
        "",
        "requestConfig",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "url",
        "client",
        "Lokhttp3/OkHttpClient;",
        "core-config-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final gson:Lcom/google/gson/Gson;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 18
    iput-object p2, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 19
    iput-object p3, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final getConfigUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://mconf.pb06e2sndbx.com/android/pbc_test.crt"

    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v0, "https://mconf.pb06e2-resources.com/android/pbc.crt"

    const-string v1, "https://mconf-aux.pb06e2-resources.com/android/pbc.crt"

    .line 177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mconf.fb2834sndbx.com/android/fbc_test.crt"

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "https://mconf.fb2834-resources.com/android/fbc.crt"

    .line 166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://mconf.ub81dcsndbx.com/android/ubc_test.crt"

    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "https://mconf.ub81dc-resources.com/android/ubc.crt"

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://mconf.grb467sndbx.com/android/grc_test.crt"

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "https://mconf.gr-resource.com/android/grc.crt"

    const-string v1, "https://mconf-aux.gr-resources.com/android/grc.crt"

    .line 145
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://mconf.by0e87sndbx.com/android/byc_test.crt"

    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "https://mconf.by0e87-resources.by/android/byc.crt"

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://mconf.kzac51sndbx.com/android/kzc_test.crt"

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "https://mconf.kzac51-resources.com/android/kzc.crt"

    const-string v1, "https://mconf-aux.kz-resources.com/android/kzc.crt"

    .line 122
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://mconf.cy8cffsndbx.com/android/cyc_test.crt"

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "https://mconf.cy-resources.com/android/cyc.crt"

    const-string v1, "https://mconf-aux.cy-resources.com/android/cyc.crt"

    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_7
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "https://mconf.at58f5sndbx.com/android/atc_test.crt"

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "https://mconf.at-resources.com/android/atc.crt"

    const-string v1, "https://mconf-aux.at-resources.com/android/atc.crt"

    .line 98
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_8
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRunningTestApi()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "https://mconf.bk6bbasndbx.com/android/bkc_test.crt"

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "https://mconf.bk6bba-resources.com/android/bkc.crt"

    const-string v1, "https://mconf.bkfon-resources.com/android/bkc.crt"

    const-string v2, "https://mconf-aux.bk6bba-resources.com/android/bkc.crt"

    const-string v3, "https://mconf-aux.bkfon-resources.com/android/bkc.crt"

    .line 86
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$QypdgdMU6VfWW_ZGj0UIk6tOKZY(Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->requestConfig$lambda-2(Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final requestConfig(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 2

    .line 52
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Connection"

    const-string v1, "close"

    .line 55
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const-string p2, "client\n            .newCall(request)\n            .execute()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    sget-object p2, Lcom/fonbet/core/config/impl/fon/network/internal/ConfigDecryptor;->INSTANCE:Lcom/fonbet/core/config/impl/fon/network/internal/ConfigDecryptor;

    invoke-virtual {p2, p1}, Lcom/fonbet/core/config/impl/fon/network/internal/ConfigDecryptor;->decryptConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->gson:Lcom/google/gson/Gson;

    const-class v0, Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;

    invoke-virtual {p1}, Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    check-cast v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    :goto_1
    return-object v0
.end method

.method private static final requestConfig$lambda-2(Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->getConfigUrls()Ljava/util/List;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 29
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string v6, "httpClient"

    .line 31
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1}, Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;->requestConfig(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 39
    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Config URLs not specified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final requestConfig()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/fonbet/core/config/impl/fon/network/-$$Lambda$DirectConfigDataSource$QypdgdMU6VfWW_ZGj0UIk6tOKZY;

    invoke-direct {v0, p0}, Lcom/fonbet/core/config/impl/fon/network/-$$Lambda$DirectConfigDataSource$QypdgdMU6VfWW_ZGj0UIk6tOKZY;-><init>(Lcom/fonbet/core/config/impl/fon/network/DirectConfigDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urls = getConfigUrls()\n            require(urls.isNotEmpty()) { \"Config URLs not specified\" }\n\n            val httpClient = httpClientBuilder.build()\n\n            urls.forEachIndexed { index, url ->\n                try {\n                    val config = requestConfig(url, httpClient)\n\n                    if (config != null) {\n                        emitter.onSuccess(config)\n                        return@create\n                    }\n                } catch (exception: Exception) {\n                    if (index == urls.lastIndex) {\n                        emitter.onError(exception)\n                        return@create\n                    }\n                }\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
