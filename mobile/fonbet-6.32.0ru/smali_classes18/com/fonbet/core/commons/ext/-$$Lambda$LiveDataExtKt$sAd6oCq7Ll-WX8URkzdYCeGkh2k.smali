.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$sAd6oCq7Ll-WX8URkzdYCeGkh2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$sAd6oCq7Ll-WX8URkzdYCeGkh2k;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$sAd6oCq7Ll-WX8URkzdYCeGkh2k;->f$1:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$sAd6oCq7Ll-WX8URkzdYCeGkh2k;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$sAd6oCq7Ll-WX8URkzdYCeGkh2k;->f$1:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->lambda$sAd6oCq7Ll-WX8URkzdYCeGkh2k(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)V

    return-void
.end method
