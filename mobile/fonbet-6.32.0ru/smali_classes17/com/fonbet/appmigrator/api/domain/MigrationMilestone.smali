.class public final Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;
.super Ljava/lang/Object;
.source "MigrationMilestone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;",
        "",
        "milestoneVersion",
        "",
        "job",
        "Ljava/lang/Runnable;",
        "(ILjava/lang/Runnable;)V",
        "getMilestoneVersion",
        "()I",
        "executeIfSatisfied",
        "Lio/reactivex/Completable;",
        "versionFrom",
        "versionTo",
        "feature-appmigrator-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Ljava/lang/Runnable;

.field private final milestoneVersion:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;->milestoneVersion:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;->job:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final executeIfSatisfied(II)Lio/reactivex/Completable;
    .locals 2

    .line 11
    iget v0, p0, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;->milestoneVersion:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;->job:Ljava/lang/Runnable;

    new-instance p2, Lcom/fonbet/appmigrator/api/domain/-$$Lambda$HFU0-X6FMDkdGsEGT-4AfXQSwtA;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/api/domain/-$$Lambda$HFU0-X6FMDkdGsEGT-4AfXQSwtA;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    check-cast p1, Lio/reactivex/Completable;

    :goto_0
    return-object p1
.end method

.method public final getMilestoneVersion()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;->milestoneVersion:I

    return v0
.end method
