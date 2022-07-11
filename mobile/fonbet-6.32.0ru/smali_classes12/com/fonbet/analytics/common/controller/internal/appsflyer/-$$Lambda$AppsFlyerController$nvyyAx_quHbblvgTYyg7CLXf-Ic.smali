.class public final synthetic Lcom/fonbet/analytics/common/controller/internal/appsflyer/-$$Lambda$AppsFlyerController$nvyyAx_quHbblvgTYyg7CLXf-Ic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/-$$Lambda$AppsFlyerController$nvyyAx_quHbblvgTYyg7CLXf-Ic;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/-$$Lambda$AppsFlyerController$nvyyAx_quHbblvgTYyg7CLXf-Ic;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->lambda$nvyyAx_quHbblvgTYyg7CLXf-Ic(Lkotlin/jvm/functions/Function1;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
