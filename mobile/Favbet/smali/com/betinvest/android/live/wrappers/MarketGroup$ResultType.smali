.class public Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/MarketGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultType"
.end annotation


# instance fields
.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Market;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_id:I

.field public result_type_name:Ljava/lang/String;

.field public result_type_weigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/live/wrappers/EventJson$Market;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;->result_type_id:I

    .line 4
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;->result_type_name:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_weigh:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;->result_type_weigh:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketGroup$ResultType;->markets:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
