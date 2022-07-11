.class public Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToRealityCheckConfirmDialogFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "period"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "period"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getPeriod()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getPeriod()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->toRealityCheckConfirmDialogFragment:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "period"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "period"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getPeriod()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getPeriod()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setPeriod(J)Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "period"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToRealityCheckConfirmDialogFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;->getPeriod()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
