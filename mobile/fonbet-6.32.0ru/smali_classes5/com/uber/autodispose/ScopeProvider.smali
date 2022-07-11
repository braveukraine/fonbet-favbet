.class public interface abstract Lcom/uber/autodispose/ScopeProvider;
.super Ljava/lang/Object;
.source "ScopeProvider.java"


# static fields
.field public static final UNBOUND:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;->INSTANCE:Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;

    sput-object v0, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
