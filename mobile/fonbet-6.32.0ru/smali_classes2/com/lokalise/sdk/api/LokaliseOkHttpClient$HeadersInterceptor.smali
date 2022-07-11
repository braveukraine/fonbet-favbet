.class final Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;
.super Ljava/lang/Object;
.source "LokaliseOkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/api/LokaliseOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeadersInterceptor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokaliseOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokaliseOkHttpClient.kt\ncom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;",
        "Lokhttp3/Interceptor;",
        "(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V",
        "userAgent",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lokalise/sdk/api/LokaliseOkHttpClient;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;->this$0:Lcom/lokalise/sdk/api/LokaliseOkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lokalise SDK; 187; Android;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getPackageName$sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v2}, Lcom/lokalise/sdk/Lokalise;->getAppVersion$sdk_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v2}, Lcom/lokalise/sdk/Lokalise;->getAppLanguage$sdk_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url().encodedPath()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getSdkToken$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Api-Key"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getProjectId$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Project-Id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->isPreRelease()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Prerelease"

    .line 57
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Current-Bundle"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getAppLanguage$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Language"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getAppCountry$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Region"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getAppLangId$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-App-Language"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getDeviceLangId$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-Device-Language"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getAndroidSDKVersion$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-SDK-Build"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getAppVersion$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-App-Build"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getUserUUID$sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Lokalise-UID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "proceed(\n               \u2026d()\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain.run {\n            \u2026      )\n                }"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
