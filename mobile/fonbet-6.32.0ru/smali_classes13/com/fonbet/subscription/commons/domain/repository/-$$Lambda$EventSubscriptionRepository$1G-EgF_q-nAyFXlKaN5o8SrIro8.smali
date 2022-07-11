.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;->f$1:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;->f$1:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    invoke-static {v0, v1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->lambda$1G-EgF_q-nAyFXlKaN5o8SrIro8(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V

    return-void
.end method
