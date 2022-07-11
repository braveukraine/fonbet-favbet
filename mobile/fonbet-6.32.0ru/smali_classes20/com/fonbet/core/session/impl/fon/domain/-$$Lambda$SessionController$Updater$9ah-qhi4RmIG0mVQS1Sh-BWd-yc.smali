.class public final synthetic Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[C

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/fonbet/core/session/impl/fon/domain/SessionController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$2:[C

    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$4:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$2:[C

    iget-object v3, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;->f$4:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->lambda$9ah-qhi4RmIG0mVQS1Sh-BWd-yc(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
