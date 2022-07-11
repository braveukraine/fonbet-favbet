.class public abstract Lcom/betinvest/android/core/network/BaseNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field public compositeDisposable:Lwg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/network/BaseNetworkService;->compositeDisposable:Lwg/a;

    return-void
.end method
