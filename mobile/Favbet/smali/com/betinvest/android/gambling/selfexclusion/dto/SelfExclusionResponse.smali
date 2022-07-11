.class public Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private exclusion_limit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExclusion_limit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionResponse;->exclusion_limit:Ljava/util/List;

    return-object v0
.end method

.method public setExclusion_limit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionResponse;->exclusion_limit:Ljava/util/List;

    return-void
.end method
