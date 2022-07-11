.class public Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/EventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoreBoardItem"
.end annotation


# instance fields
.field public scope_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScopeData;",
            ">;"
        }
    .end annotation
.end field

.field public scope_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueForNumber(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;->scope_data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/live/wrappers/EventJson$ScopeData;

    .line 3
    iget v2, v1, Lcom/betinvest/android/live/wrappers/EventJson$ScopeData;->number:I

    if-ne v2, p1, :cond_0

    .line 4
    iget p1, v1, Lcom/betinvest/android/live/wrappers/EventJson$ScopeData;->value:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public setScope_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$ScopeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;->scope_data:Ljava/util/List;

    return-void
.end method

.method public setScope_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$ScoreBoardItem;->scope_id:I

    return-void
.end method
