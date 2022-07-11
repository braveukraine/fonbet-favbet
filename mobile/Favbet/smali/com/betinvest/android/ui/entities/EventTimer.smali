.class public Lcom/betinvest/android/ui/entities/EventTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private start_time:J

.field private timer:I

.field private timer2:Ljava/lang/String;

.field private timer_vector:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/ui/entities/EventTimer;->action:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer:I

    .line 5
    iput-object p3, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer2:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer_vector:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/betinvest/android/ui/entities/EventTimer;->start_time:J

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/entities/EventTimer;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/ui/entities/EventTimer;->start_time:J

    return-wide v0
.end method

.method public getTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer:I

    return v0
.end method

.method public getTimer2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer2:Ljava/lang/String;

    return-object v0
.end method

.method public getTimer_vector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer_vector:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/entities/EventTimer;->action:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/ui/entities/EventTimer;->start_time:J

    return-void
.end method

.method public setTimer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer:I

    return-void
.end method

.method public setTimer2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer2:Ljava/lang/String;

    return-void
.end method

.method public setTimer_vector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/entities/EventTimer;->timer_vector:Ljava/lang/String;

    return-void
.end method
