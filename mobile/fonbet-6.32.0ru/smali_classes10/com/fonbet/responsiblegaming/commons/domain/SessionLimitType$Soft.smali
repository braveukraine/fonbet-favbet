.class public final Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;
.super Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;
.source "SessionLimitType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Soft"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;",
        "()V",
        "feature-responsiblegaming-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;

    invoke-direct {v0}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;-><init>()V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
