.class public interface abstract Lcom/uber/autodispose/AutoDisposeConverter;
.super Ljava/lang/Object;
.source "AutoDisposeConverter.java"

# interfaces
.implements Lio/reactivex/FlowableConverter;
.implements Lio/reactivex/parallel/ParallelFlowableConverter;
.implements Lio/reactivex/ObservableConverter;
.implements Lio/reactivex/MaybeConverter;
.implements Lio/reactivex/SingleConverter;
.implements Lio/reactivex/CompletableConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableConverter<",
        "TT;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/parallel/ParallelFlowableConverter<",
        "TT;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/ObservableConverter<",
        "TT;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/MaybeConverter<",
        "TT;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/SingleConverter<",
        "TT;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/CompletableConverter<",
        "Lcom/uber/autodispose/CompletableSubscribeProxy;",
        ">;"
    }
.end annotation
