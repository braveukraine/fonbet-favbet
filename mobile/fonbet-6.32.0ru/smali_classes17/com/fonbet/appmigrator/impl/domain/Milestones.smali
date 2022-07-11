.class public final Lcom/fonbet/appmigrator/impl/domain/Milestones;
.super Ljava/lang/Object;
.source "Milestones.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001b\u0010\u000c\u001a\u00020\u0005*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/appmigrator/impl/domain/Milestones;",
        "",
        "()V",
        "createMilestones",
        "",
        "Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;",
        "context",
        "Landroid/content/Context;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "gson",
        "Lcom/google/gson/Gson;",
        "asMilestone",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "feature-appmigrator-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/appmigrator/impl/domain/Milestones;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/appmigrator/impl/domain/Milestones;

    invoke-direct {v0}, Lcom/fonbet/appmigrator/impl/domain/Milestones;-><init>()V

    sput-object v0, Lcom/fonbet/appmigrator/impl/domain/Milestones;->INSTANCE:Lcom/fonbet/appmigrator/impl/domain/Milestones;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    new-instance v1, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p1, v1}, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final asMilestone$lambda-0(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Milestone migration: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Milestone migration complete"

    .line 209
    invoke-static {p1, p0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$aaOUfIOBxkNe_RIgKquVD3AGaOE(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone$lambda-0(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final createMilestones(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    .line 20
    new-instance v1, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$1;

    invoke-direct {v1, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0xf3c0

    invoke-direct {p0, v2, v1}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;

    invoke-direct {v1, p1, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$2;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/fonbet/core/session/api/domain/ISessionController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const p2, 0xf2f8

    invoke-direct {p0, p2, v1}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 107
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$3;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$3;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p3, 0xf1ae

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 118
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$4;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$4;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p3, 0xf1a4

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    .line 129
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$5;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$5;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p3, 0xedd7

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    .line 141
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$6;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$6;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p3, 0xedcf

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v0, p3

    .line 152
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$7;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$7;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p3, 0xedcc

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    .line 164
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$8;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$8;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const p3, 0xedb8

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v0, p3

    .line 179
    sget-object p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$9;->INSTANCE:Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$9;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x203

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, v0, p3

    .line 182
    sget-object p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$10;->INSTANCE:Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$10;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x200

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, v0, p3

    .line 185
    sget-object p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$11;->INSTANCE:Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$11;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x1fe

    invoke-direct {p0, p3, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p2

    const/16 p3, 0xa

    aput-object p2, v0, p3

    .line 188
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$12;

    invoke-direct {p2, p1}, Lcom/fonbet/appmigrator/impl/domain/Milestones$createMilestones$12;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, p2}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->asMilestone(ILkotlin/jvm/functions/Function0;)Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v0, p2

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
