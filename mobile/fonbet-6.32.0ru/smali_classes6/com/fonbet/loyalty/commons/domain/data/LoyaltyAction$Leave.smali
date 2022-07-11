.class public final Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;
.super Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;
.source "LoyaltyAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Leave"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;",
        "()V",
        "feature-loyalty-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ignorePossibilityCheck"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Common.LeaveAction"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
