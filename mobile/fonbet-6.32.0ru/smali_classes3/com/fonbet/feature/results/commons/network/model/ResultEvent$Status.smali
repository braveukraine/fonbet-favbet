.class public final enum Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
.super Ljava/lang/Enum;
.source "ResultEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/model/ResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "LIVE",
        "FINISHED",
        "CANCELLED",
        "ABANDONED",
        "UNKNOWN",
        "Companion",
        "feature-results-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field public static final enum ABANDONED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field public static final enum CANCELLED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field public static final Companion:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;

.field public static final enum FINISHED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field public static final enum LIVE:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field public static final enum PENDING:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field public static final enum UNKNOWN:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field private static final statuses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->PENDING:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->LIVE:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->FINISHED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->CANCELLED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->ABANDONED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->UNKNOWN:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 106
    new-instance v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->PENDING:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    .line 107
    new-instance v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->LIVE:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    .line 108
    new-instance v3, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->FINISHED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    .line 109
    new-instance v5, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->CANCELLED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    .line 110
    new-instance v7, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const-string v9, "ABANDONED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->ABANDONED:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    .line 111
    new-instance v9, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->UNKNOWN:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    invoke-static {}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->$values()[Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    move-result-object v9

    sput-object v9, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->$VALUES:[Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    new-instance v9, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->Companion:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;

    .line 114
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    sput-object v9, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->statuses:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v9, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 121
    invoke-virtual {v9, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {v9, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 123
    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v9, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 126
    invoke-virtual {v9, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getStatuses$cp()Landroid/util/SparseArray;
    .locals 1

    .line 105
    sget-object v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->statuses:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 129
    check-cast p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->$VALUES:[Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, [Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    return-object v0
.end method
