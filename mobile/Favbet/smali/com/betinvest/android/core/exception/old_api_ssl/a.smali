.class public final synthetic Lcom/betinvest/android/core/exception/old_api_ssl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Lcom/betinvest/android/core/exception/old_api_ssl/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/android/core/exception/old_api_ssl/a;

    invoke-direct {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/a;-><init>()V

    sput-object v0, Lcom/betinvest/android/core/exception/old_api_ssl/a;->a:Lcom/betinvest/android/core/exception/old_api_ssl/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
