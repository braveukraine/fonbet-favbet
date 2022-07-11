.class public final synthetic Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

.field public final synthetic f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$2:Lio/reactivex/Single;

.field public final synthetic f$3:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    iput-object p2, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-object p3, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$2:Lio/reactivex/Single;

    iput-object p4, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$3:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    iput-boolean p5, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$4:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$0:Lcom/fonbet/core/network/api/network/BaseDataSource;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v2, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$2:Lio/reactivex/Single;

    iget-object v3, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$3:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    iget-boolean v4, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$MBUb8BrSH0yifskQDWqt6fmxlq4;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/network/api/network/BaseDataSource;->lambda$MBUb8BrSH0yifskQDWqt6fmxlq4(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
