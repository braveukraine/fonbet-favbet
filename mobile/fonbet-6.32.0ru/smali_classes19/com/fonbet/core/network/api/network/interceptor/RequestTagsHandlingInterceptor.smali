.class public final Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;
.super Ljava/lang/Object;
.source "RequestTagsHandlingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestTagsHandlingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestTagsHandlingInterceptor.kt\ncom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CollectionExt.kt\ncom/fonbet/core/api/ext/CollectionExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n798#2,11:90\n72#3:101\n68#3:102\n72#3:104\n68#3:105\n68#3:107\n1#4:103\n1#4:106\n1#4:108\n*S KotlinDebug\n*F\n+ 1 RequestTagsHandlingInterceptor.kt\ncom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor\n*L\n46#1:90,11\n61#1:101\n61#1:102\n70#1:104\n70#1:105\n75#1:107\n61#1:103\n70#1:106\n75#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;",
        "Lokhttp3/Interceptor;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "handleModifyBodyTags",
        "Lokhttp3/Request;",
        "request",
        "tags",
        "",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;",
        "handleTags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "core-network-api_release"
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
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 20
    iput-object p2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method private final handleModifyBodyTags(Lokhttp3/Request;Ljava/util/List;)Lokhttp3/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 59
    :goto_0
    new-instance v1, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;-><init>(Ljava/lang/String;)V

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v0, v2, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 62
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "appVersion"

    invoke-virtual {v1, v5, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    const-string v5, "carrier"

    invoke-virtual {v1, v5, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSdkVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "sdkVersion"

    invoke-virtual {v1, v5, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v5, "deviceManufacturer"

    invoke-virtual {v1, v5, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    const-string v5, "deviceModel"

    invoke-virtual {v1, v5, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "deviceId"

    invoke-virtual {v1, v5, v2}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    instance-of v2, v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;

    if-nez v2, :cond_8

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "theme"

    invoke-virtual {v1, v2, v0}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->putUnlessNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    instance-of p2, v0, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    if-nez p2, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    if-eqz v0, :cond_e

    .line 77
    sget-object p2, Lcom/fonbet/core/commons/helper/HmacSigner;->INSTANCE:Lcom/fonbet/core/commons/helper/HmacSigner;

    invoke-virtual {v1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->getJsonMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;->getPassword()[C

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/fonbet/core/commons/helper/HmacSigner;->sign(Ljava/util/LinkedHashMap;[C)V

    .line 80
    :cond_e
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    .line 83
    :goto_6
    invoke-virtual {v1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "request.newBuilder().post(\n            RequestBody.create(\n                request.body()?.contentType(),\n                bodyHandle.toJson()\n            )\n        ).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 52
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only body of a POST request can be modified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final handleTags(Lokhttp3/Request;Ljava/util/List;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/network/api/network/tag/RequestTag;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->handleModifyBodyTags(Lokhttp3/Request;Ljava/util/List;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 26
    const-class v1, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    .line 27
    const-class v2, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    invoke-virtual {v0, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    const-string v3, "request"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 34
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/fonbet/core/network/api/network/tag/RequestTags;->getTags()[Lcom/fonbet/core/network/api/network/tag/RequestTag;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    check-cast v3, Ljava/util/List;

    .line 30
    invoke-direct {p0, v0, v3}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;->handleTags(Lokhttp3/Request;Ljava/util/List;)Lokhttp3/Request;

    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
