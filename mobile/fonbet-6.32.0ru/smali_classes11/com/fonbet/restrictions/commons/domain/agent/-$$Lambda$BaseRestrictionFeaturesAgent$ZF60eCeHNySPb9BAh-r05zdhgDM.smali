.class public final synthetic Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$ZF60eCeHNySPb9BAh-r05zdhgDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$ZF60eCeHNySPb9BAh-r05zdhgDM;->f$0:Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$ZF60eCeHNySPb9BAh-r05zdhgDM;->f$0:Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->lambda$ZF60eCeHNySPb9BAh-r05zdhgDM(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
