.class public Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/MarketsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByPeriod"
.end annotation


# instance fields
.field public number:I

.field public participant_id:I

.field public result_type_id:I

.field public scope_id:I

.field public value:I

.field public weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;->number:I

    return-void
.end method

.method public setParticipant_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;->participant_id:I

    return-void
.end method

.method public setResult_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;->result_type_id:I

    return-void
.end method

.method public setScope_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;->scope_id:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;->value:I

    return-void
.end method

.method public setWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$ByPeriod;->weigh:I

    return-void
.end method
