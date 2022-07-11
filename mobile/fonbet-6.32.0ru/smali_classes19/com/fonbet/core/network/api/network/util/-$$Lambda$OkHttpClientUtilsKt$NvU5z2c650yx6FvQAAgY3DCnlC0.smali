.class public final synthetic Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;-><init>()V

    sput-object v0, Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;->INSTANCE:Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/fonbet/core/network/api/network/util/OkHttpClientUtilsKt;->lambda$NvU5z2c650yx6FvQAAgY3DCnlC0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
