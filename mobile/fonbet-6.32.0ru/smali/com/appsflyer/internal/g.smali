.class public abstract Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field AFLogger$LogLevel:Ljava/lang/String;

.field public AFVersionDeclaration:Ljava/lang/String;

.field AppsFlyer2dXConversionCallback:[B

.field getLevel:Ljava/lang/String;

.field init:Ljava/lang/String;

.field public onAppOpenAttributionNative:Ljava/lang/String;

.field onAttributionFailureNative:Z

.field private final onDeepLinkingNative:Z

.field public onInstallConversionFailureNative:I

.field public valueOf:Landroid/app/Application;

.field values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/appsflyer/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Z

    if-eqz p4, :cond_1

    .line 1053
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    :cond_1
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    return-object p0
.end method

.method final AFInAppEventParameterName()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/appsflyer/internal/g;->AppsFlyer2dXConversionCallback:[B

    return-object v0
.end method

.method public final AFInAppEventType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Ljava/util/Map;

    return-object v0
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 186
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/appsflyer/internal/g;->onAttributionFailureNative:Z

    return v0
.end method

.method protected final valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/g;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final values()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Z

    return v0
.end method
