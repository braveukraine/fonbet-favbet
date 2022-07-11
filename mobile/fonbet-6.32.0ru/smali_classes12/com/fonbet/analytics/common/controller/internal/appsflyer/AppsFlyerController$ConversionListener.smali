.class final Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;
.super Ljava/lang/Object;
.source "AppsFlyerController.kt"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConversionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\u000b\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        "(Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;)V",
        "onAppOpenAttribution",
        "",
        "attributionData",
        "",
        "",
        "onAttributionFailure",
        "errorMessage",
        "onConversionDataFail",
        "onConversionDataSuccess",
        "conversionData",
        "",
        "feature-analytics-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;


# direct methods
.method public constructor <init>(Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;->this$0:Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;->this$0:Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;

    new-instance v7, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "af_prt"

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    const-string v3, "af_channel"

    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez p1, :cond_4

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_4
    const-string v4, "af_ad"

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez p1, :cond_6

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_6
    const-string v5, "media_source"

    .line 67
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez p1, :cond_8

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_8
    const-string v6, "campaign"

    .line 68
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_9
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->access$setInfo$p(Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;)V

    return-void
.end method
