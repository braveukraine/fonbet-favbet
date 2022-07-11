.class public final Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;
.super Ljava/lang/Object;
.source "LineFilterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;-><init>(Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;->newInstance(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory_Factory;->get()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    move-result-object v0

    return-object v0
.end method
