.class public final synthetic Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$UjLyVJ28mPvw_hEY1JRlkBXe82A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/adjust/sdk/OnDeeplinkResponseListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$UjLyVJ28mPvw_hEY1JRlkBXe82A;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$UjLyVJ28mPvw_hEY1JRlkBXe82A;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->lambda$UjLyVJ28mPvw_hEY1JRlkBXe82A(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
