.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;->access$000(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "advertising"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "period"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$1;)V

    return-object v0
.end method

.method public getAdvertising()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "advertising"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "period"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAdvertising(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "advertising"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPeriod(J)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "period"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
