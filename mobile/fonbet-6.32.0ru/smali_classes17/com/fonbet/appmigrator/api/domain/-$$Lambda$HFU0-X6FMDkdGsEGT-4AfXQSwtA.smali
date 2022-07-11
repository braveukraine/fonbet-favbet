.class public final synthetic Lcom/fonbet/appmigrator/api/domain/-$$Lambda$HFU0-X6FMDkdGsEGT-4AfXQSwtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appmigrator/api/domain/-$$Lambda$HFU0-X6FMDkdGsEGT-4AfXQSwtA;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appmigrator/api/domain/-$$Lambda$HFU0-X6FMDkdGsEGT-4AfXQSwtA;->f$0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
